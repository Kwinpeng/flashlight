/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --image_size=160 --data_batch_size=256 --data_path=$1

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --image_size=224 --data_batch_size=256 --data_path=$1

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --image_size=384 --data_batch_size=128 --data_path=$1

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --image_size=$2 --data_batch_size=256 --data_path=$1

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --image_size=$3 --data_batch_size=256 --data_path=$1

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --data_batch_size=1 --data_path=$1 --use_own_size=true

/usr/mpi/gcc/openmpi-4.0.4rc3/bin/orterun -n 2 /checkpoint/antares/experiments/fl_new_master/fl_tr_trick/build/bin/imgclass/fl_img_imagenet_eval --exp_checkpoint_path=/checkpoint/qiantong/fl_experiments/vision_tr/cape_mixsize_exp10_s12/model --data_dir=/checkpoint/antares/experiments/fl_new_master/augposemb/vit/imagenet_bins --logtostderr --data_batch_size=1 --data_path=$1 --use_own_size=true --nocrop=true