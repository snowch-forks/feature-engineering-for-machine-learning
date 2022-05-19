# Dockerfile to support running project on mybinder.org
FROM jupyter/scipy-notebook:b6fdd5dae6cb

RUN pip install --no-cache-dir vdom==0.5

RUN git clone https://github.com/snowch-forks/feature-engineering-for-machine-learning work/
