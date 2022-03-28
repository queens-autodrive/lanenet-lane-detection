export PYTHONPATH="/home/ubuntu/lanenet-lane-detection:$PYTHONPATH"
python tools/evaluate_lanenet_on_tusimple.py --image_dir ./data/clips --weights_path ./weights/tusimple_lanenet.ckpt
