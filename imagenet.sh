python research/inception/inception/data/build_imagenet_data.py --train_directory=/home/ubuntu/efs/data/ILSVRC2012/train/ --validation_directory=/home/ubuntu/efs/data/ILSVRC2012/val/ --output_directory=/home/ubuntu/imagenet1k/tf-records --imagenet_metadata_file=imagenet_metadata.txt 

python official/resnet/imagenet_main.py --data_dir=/home/ubuntu/imagenet1k/tf-records --model_dir=/home/ubuntu/tf-bench/models/pretrained/20180601_resnet_v1_imagenet_checkpoint --resnet_size=50 --resnet_version=1
