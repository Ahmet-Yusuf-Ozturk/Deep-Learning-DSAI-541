# DSAI 541 - Deep Learning Implementations

This repository contains practical implementations of Artificial Neural Networks and Deep Learning models, developed as part of the Data Science and Artificial Intelligence coursework at Boğaziçi University. 

The focus of these notebooks is on building, tuning, and evaluating various neural network architectures, progressing from basic linear regression to complex sequential predictions.

## Repository Structure

The projects are structured chronologically, mapping to different deep learning concepts:

* `1_ANN-Introduction/`: Fundamentals of artificial neural networks.
* `2_ANN-Optimizer_Tuning/`: Experimentation with learning rates and optimization algorithms.
* `3_ANN-Linear_Regression/`: Neural network approaches to regression tasks.
* `4_ANN-Hyperparam-Opt/`: Systematic hyperparameter tuning methodologies.
* `5_ANN-Digit-Classification/`: Multi-class classification using the MNIST dataset.
* `6_LSTM_Weather-Temparature-Prediction/`: Time-series forecasting using Long Short-Term Memory (LSTM) networks.
* `7_NLP-Review-Star-Prediction/`: Predicting how many star the restaurant gets using the users' comments, we trained BiLSTM model with glove embedding and FF FC ANN model with tf-idf vectorization to compare differences andevaluate performances for different architectures

Each folder contains:
* `*.ipynb`: The Jupyter Notebook containing the model architecture, training loops, and visualizations.
* `*.pdf`: The compiled report or mathematical write-up of the methodology.

## Datasets
To replicate these experiments, place the respective datasets into the `datasets/` directory. 
* Note: The dataset files (such as `jena_climate_2009_2016.csv` and `Breast_Cancer_Wisconsin.csv`) are not tracked in this repository due to size constraints.

## Technologies Used
* **Frameworks:** PyTorch
* **Environment:** Jupyter Notebook
* **Concepts:** Feedforward Networks, LSTMs, Optimization, Hyperparameter Tuning, and Time-Series Forecasting.