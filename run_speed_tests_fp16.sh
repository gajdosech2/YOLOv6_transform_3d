
echo "Running nano model FP16 640x352..."
#python speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp16_jupiter --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP16 640x352 finished..."

echo "Running small model FP16 640x352..."
#python speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp16_jupiter --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP16 640x352 finished..."

echo "Running medium model FP16 640x352..."
python speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_medium_b32_640_352_fp16_jupiter --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Medium FP16 640x352 finished..."

echo "Running large model FP16 640x352..."
python speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_large_b32_640_352_fp16_jupiter --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/large-data/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Large FP16 640x352 finished..."
