echo "Running nano model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_nano_qa_b32_480_270_fp16 --half --processing-batch=32
echo "Nano finished..."

echo "Running nano distill model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_nano_qa_distill_b32_480_270_fp16 --half --processing-batch=32 
echo "Nano distill finished..."

echo "Running small model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_small_qa_b32_480_270_fp16 --half --processing-batch=32 
echo "Small finished..."

echo "Running small distill model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_small_qa_distill_b32_480_270_fp16 --half --processing-batch=32 
echo "Small distill finished..."

echo "Running medium model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_medium_qa_b32_480_270_fp16 --half --processing-batch=32
echo "Medium finished..."

echo "Running large model..."
python3 speed_estimation.py --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --test-name=yolov6_large_b32_480_270_fp16 --half --processing-batch=32
echo "Large finished..." 
