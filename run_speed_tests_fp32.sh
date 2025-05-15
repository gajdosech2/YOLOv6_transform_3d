

echo "Running large model FP32 480x256..."
python speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_large_b32_480_256_fp32_titan --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Large FP32 480x256 finished..."