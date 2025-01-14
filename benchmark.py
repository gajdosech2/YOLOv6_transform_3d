import os
import re

def compute_avg_fps_in_subfolders():
    # Get the current working directory
    results_dir = "/home/photoneo/2016-ITS-BrnoCompSpeed/results/"
    
    # Get all subfolders in the current directory
    subfolders = [f.path for f in os.scandir(results_dir) if f.is_dir()]
    
    # Dictionary to hold results
    fps_results = {}
    
    # Order of substrings for sorting
    sort_order = ["nano_b32_480_256_int8", 
                  "nano_b32_640_352_int8",
                  "nano_b32_960_544_int8",
                  "nano_b32_480_256_fp16", 
                  "nano_b32_640_352_fp16",
                  "nano_b32_960_544_fp16",
                  "nano_b32_480_256_fp32", 
                  "nano_b32_640_352_fp32",
                  "nano_b32_960_544_fp32",
                  "nano_distill_b32_480_256_int8", 
                  "nano_distill_b32_640_352_int8",
                  "nano_distill_b32_960_544_int8",
                  "nano_distill_b32_480_256_fp16", 
                  "nano_distill_b32_640_352_fp16",
                  "nano_distill_b32_960_544_fp16",
                  "nano_distill_b32_480_256_fp32", 
                  "nano_distill_b32_640_352_fp32",
                  "nano_distill_b32_960_544_fp32",
                  "small_b32_480_256_int8", 
                  "small_b32_640_352_int8",
                  "small_b32_960_544_int8",
                  "small_b32_480_256_fp16", 
                  "small_b32_640_352_fp16",
                  "small_b32_960_544_fp16",
                  "small_b32_480_256_fp32", 
                  "small_b32_640_352_fp32",
                  "small_b32_960_544_fp32",
                  "small_distill_b32_480_256_int8", 
                  "small_distill_b32_640_352_int8",
                  "small_distill_b32_960_544_int8",
                  "small_distill_b32_480_256_fp16", 
                  "small_distill_b32_640_352_fp16",
                  "small_distill_b32_960_544_fp16",
                  "small_distill_b32_480_256_fp32", 
                  "small_distill_b32_640_352_fp32",
                  "small_distill_b32_960_544_fp32",
                  "medium_b32_480_256_int8", 
                  "medium_b32_640_352_int8",
                  "medium_b32_960_544_int8",
                  "medium_b32_480_256_fp16", 
                  "medium_b32_640_352_fp16",
                  "medium_b32_960_544_fp16",
                  "medium_b32_480_256_fp32", 
                  "medium_b32_640_352_fp32",
                  "medium_b32_960_544_fp32",
                  "large_b32_480_256_int8", 
                  "large_b32_640_352_int8",
                  "large_b32_960_544_int8",
                  "large_b32_480_256_fp16", 
                  "large_b32_640_352_fp16",
                  "large_b32_960_544_fp16",
                  "large_b32_480_256_fp32", 
                  "large_b32_640_352_fp32",
                  "large_b32_960_544_fp32",
                  ]
    
    # Process each subfolder
    for subfolder in subfolders:
        # Get all .txt files in the subfolder
        txt_files = [f for f in os.listdir(subfolder) if f.endswith('.txt')]
        
        # Process each .txt file
        for txt_file in txt_files:
            # Full path to the file
            file_path = os.path.join(subfolder, txt_file)
            
            try:
                # Read the file and extract the first relevant line
                with open(file_path, 'r') as file:
                    for line in file:
                        if "Average GPU time:" in line:
                            # Extract FPS from the line
                            match = re.search(r"Average GPU time:(\d+)", line)
                            if match:
                                fps = int(match.group(1))
                                # Record FPS under the subfolder and config file name
                                if txt_file not in fps_results:
                                    fps_results[txt_file] = []
                                fps_results[txt_file].append((subfolder, fps))
                            break
            except Exception as e:
                print(f"Error reading file {file_path}: {e}")
    
    # Sort the configuration files based on the specified order
    def get_sort_key(config_name):
        for i, substr in enumerate(sort_order):
            if substr in config_name:
                return i
        return len(sort_order)  # If no substring matches, place it at the end
    
    sorted_configs = sorted(fps_results.items(), key=lambda x: get_sort_key(x[0]))

    # Print the results
    for config_file, data in sorted_configs:
        print(f"Configuration File: {config_file}")
        total_fps = 0
        for subfolder, fps in data:
            print(f"  {subfolder}: {fps} FPS")
            total_fps += fps
        avg_fps = total_fps / len(data) if data else 0
        print(f"  Average FPS: {avg_fps:.2f}")
        print("-" * 40)

if __name__ == "__main__":
    compute_avg_fps_in_subfolders()
