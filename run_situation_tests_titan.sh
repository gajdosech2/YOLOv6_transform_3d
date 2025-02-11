
#WE WILL CHANGE TRAFFIC VIDEO BETWEEN RUNS
#/home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset
#/home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/dataset
#for i in range(5, 7):

echo "Running nano model FP16 960x544..."
python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_nano_traffic_960_544_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano FP16 960x544 finished..."

echo "Running nano model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_nano_traffic_640_352_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano FP16 640x352 finished..."

echo "Running nano model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_nano_traffic_480_256_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_nano/yolov6_qa_nano_transform_3d.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Nano FP16 480x256 finished..."



echo "Running small model FP16 960x544..."
python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_small_traffic_960_544_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small FP16 960x544 finished..."

echo "Running small model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_small_traffic_640_352_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small FP16 640x352 finished..."

echo "Running small model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_small_traffic_480_256_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_small/yolov6_qa_small_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Small FP16 480x256 finished..."



echo "Running medium model FP16 960x544..."
python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_medium_traffic_960_544_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Medium FP16 960x544 finished..."

echo "Running medium model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_medium_traffic_640_352_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Medium FP16 640x352 finished..."

echo "Running medium model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_medium_traffic_480_256_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/qa_medium/yolov6_qa_medium_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Medium FP16 480x256 finished..."



echo "Running large model FP16 960x544..."
python3 speed_estimation.py --yolo-img-size 544 960 --test-name=yolov6_large_traffic_960_544_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Large FP16 960x544 finished..."

echo "Running large model FP16 640x352..."
python3 speed_estimation.py --yolo-img-size 352 640 --test-name=yolov6_large_traffic_640_352_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Large FP16 640x352 finished..."

echo "Running large model FP16 480x256..."
python3 speed_estimation.py --yolo-img-size 256 480 --test-name=yolov6_large_traffic_480_256_fp16_titan --half --model_path=/home/g/gajdosech2/YOLOv6_transform_3d/bcs_trained_models/large/yolov6_large_3d_transform.pt --root_dir_video_path /home/k/kocur15/data/2016-ITS-BrnoCompSpeed/dataset --root_dir_results_path /home/g/gajdosech2/YOLOv6_transform_3d/2016-ITS-BrnoCompSpeed/results --processing-batch=16
echo "Large FP16 480x256 finished..."


