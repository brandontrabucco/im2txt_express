python2 $SCRATCH/research/repos/im2txt_express/im2txt_express/train.py \
--input_file_pattern="$SCRATCH/research/data/coco/train-?????-of-00256" \
--inception_checkpoint_file="$SCRATCH/research/ckpts/inception/inception_v3.ckpt" \
--train_dir="$SCRATCH/research/ckpts/im2txt_express/train/" \
--train_inception=false \
--number_of_steps=100000 \
