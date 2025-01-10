echo "Running nano model FP16 960x544..."
#NONO python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP16 960x544 finished..."

echo "Running nano model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano FP16 640x352 finished..."

echo "Running nano model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP16 480x256 finished..."

echo "Running nano model FP32 960x544..."
#NONO python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_b32_960_544_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP32 960x544 finished..."

echo "Running nano model FP32 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_b32_640_352_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano FP32 640x352 finished..."

echo "Running nano model FP32 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_b32_480_256_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano FP32 480x256 finished..."



echo "Running nano distill model FP16 960x544..."
#NONO python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_distill_b32_960_544_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP16 960x544 finished..."

echo "Running nano distill model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_distill_b32_640_352_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano distill FP16 640x352 finished..."

echo "Running nano distill model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_distill_b32_480_256_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP16 480x256 finished..."

echo "Running nano distill model FP32 960x544..."
#NONO python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_distill_b32_960_544_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP32 960x544 finished..."

echo "Running nano distill model FP32 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_distill_b32_640_352_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=24
echo "Nano distill FP32 640x352 finished..."

echo "Running nano distill model FP32 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_distill_b32_480_256_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_nano_distill/yolov6_qa_nano_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Nano distill FP32 480x256 finished..."



echo "Running small model FP16 960x544..."
#python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP16 960x544 finished..."

echo "Running small model FP16 640x352..."
#python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP16 640x352 finished..."

echo "Running small model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP16 480x256 finished..."

echo "Running small model FP32 960x544..."
#python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_b32_960_544_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP32 960x544 finished..."

echo "Running small model FP32 640x352..."
#python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_b32_640_352_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP32 640x352 finished..."

echo "Running small model FP32 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_b32_480_256_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small FP32 480x256 finished..."



echo "Running small distill model FP16 960x544..."
#python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_distill_b32_960_544_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP16 960x544 finished..."

echo "Running small distill model FP16 640x352..."
#python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_distill_b32_640_352_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP16 640x352 finished..."

echo "Running small distill model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_distill_b32_480_256_fp16_tx2 --half --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP16 480x256 finished..."

echo "Running small distill model FP32 960x544..."
#python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_distill_b32_960_544_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP32 960x544 finished..."

echo "Running small distill model FP32 640x352..."
#python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_distill_b32_640_352_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP32 640x352 finished..."

echo "Running small distill model FP32 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_distill_b32_480_256_fp32_tx2 --model_path=/home/photoneo/YOLOv6_transform_3d/bcs_trained_models/qa_small_distill/yolov6_qa_small_distill_transform_3d.pt --root_dir_video_path /home/photoneo/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/photoneo/2016-ITS-BrnoCompSpeed/results --processing-batch=32
echo "Small distill FP32 480x256 finished..."

