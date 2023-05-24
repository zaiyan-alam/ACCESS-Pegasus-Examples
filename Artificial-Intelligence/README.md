This section consists of Machine Learning workflows, with examples showing various steps in a conventional machine learning pipelines (data-preprocessing, model training, model evaluation, model inference etc). The purpose of these workflows is to exhibit how Pegasus can be utilized in order to parallelize various time consuming components of a machine learning pipeline, mainly data pre-processing or model inferencing. Moreover, machine learning workflows come in handy for experimentation with different input datasets or parameters, thus making it easier to replicate and compare results. The workflows cover different machine learning sub-tasks such as ***Image Segmentation, Classification or Audio Recognition***.

Lung Segmentation
=================
We implement a workflow that employs supervised learning techniques to locate lungs on X-ray images. Lung instance segmentation workflow uses Chest X-ray images for predicting lung masks from the images using U-Net model.
<p align="center">
  <img src="/Artificial-Intelligence/LungSegmentation/img/segmentation.png" style="width: 450px;"/>
</p>


Mask Detection
==============
The workflow addresses the problem of determining what percentage of the population is properly wearing masks to better track our collective efforts in preventing the spread of COVID-19 in public spaces. It uses the FastRCNNPredictor deep learning model to detect masks on faces.
<p align="center">
  <img src="/Artificial-Intelligence/MaskDetection/imgs/sample_output.png" style="width: 450px;"/>
</p>


Orca Sound
==========
This workflow processes and analyzes the hydrophone data of sensors from **three locations** in the state of **Washington**, and uses trained machine learning models to automatically identify the whistles of the Orcas.
<p align="center">
  <img src="/Artificial-Intelligence/OrcaSound/images/orca_sound_sensors.png" style="width: 350px;"/>
</p>
