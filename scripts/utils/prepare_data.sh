#!/bin/bash
python make_hdf5.py --dataset myDataset --batch_size 128 --data_root data
python calculate_inception_moments.py --dataset myDataset_hdf5 --data_root data