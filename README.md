DVSAD

## About the repository

This repository contains the source code of Dual-View Sensor Anomaly Detection (DVSAD), which is an unsupervised method based on multi-view latent variable modeling. This method captures spatio-temporal dependencies in multivariate sensor data by integrating the dual perspectives of sensor relationship graphs and time series patterns. In addition, diffusion-based noise perturbations and physics priors are also integrated for ensuring better anomaly detection/prediction performance.

## How to run

For predicting the potential anomaly EV cars, we use the dataset from [Dyad](https://github.com/962086838/Battery_fault_detection_NC_github) which containing 3 brands. The data preprocessing code is the same as Dyad. After the preprocessing of data, you can run the training and evaluation of each brand, you can use the following commands:

    sh run_brand1.sh
    sh run_brand2.sh
    sh run_brand3.sh
