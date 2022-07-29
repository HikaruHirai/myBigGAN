#!/bin/bash
python make_hdf5.py --dataset myDataset --data_root /content/drive/MyDrive/images --batch_size 128 --num_workers 0
python calculate_inception_moments.py --dataset myDataset --data_root /content/drive/MyDrive/images --num_workers 0