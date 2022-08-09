clear
clc

data = importdata('tempThermo.txt');

cutData = data(1:1900);

cleanData = cutData - cutData(10);

pidTuner;
