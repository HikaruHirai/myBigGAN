#!/bin/bash
python make_hdf5.py --dataset myDataset --batch_size 128 --data_root /content/drive/MyDrive/images
python calculate_inception_moments.py --dataset myDataset_hdf5 --data_root /content/drive/MyDrive/images