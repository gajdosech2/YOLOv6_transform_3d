echo "Running nano model FP16 960x544..."
#python speed_estimation.py --luvizon --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp16_luvizon --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp2/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP16 960x544 finished..."

echo "Running nano model FP16 640x352..."
#python speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp16_luvizon --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP16 640x352 finished..."

echo "Running nano model FP16 480x256..."
#python speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp16_luvizon --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP16 480x256 finished..."



echo "Running nano model FP32 960x544..."
#python speed_estimation.py --luvizon --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp32_luvizon --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp2/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP32 960x544 finished..."

echo "Running nano model FP32 640x352..."
#python speed_estimation.py --luvizon --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp32_luvizon --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp2/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP32 640x352 finished..."

echo "Running nano model FP32 480x256..."
#python speed_estimation.py --luvizon --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp32_luvizon --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp2/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Nano FP32 480x256 finished..."




echo "Running small model FP32 960x544..."
#python speed_estimation.py --luvizon --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_fp32_luvizon --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp1/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Small FP32 960x544 finished..."

echo "Running small model FP32 640x352..."
python speed_estimation.py --luvizon --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp32_luvizon_retrained --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Small FP32 640x352 finished..."

echo "Running small model FP32 480x256..."
#python speed_estimation.py --luvizon --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_fp32_luvizon --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/runs/train/exp1/weights/best_ckpt.pt --root_dir_video_path /home/k/kocur15/data/luvizon/dataset --root_dir_results_path /home/g/gajdosech2/data/luvizon/results --processing-batch=32
echo "Small FP32 480x256 finished..."



