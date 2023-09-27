FROM jupyter/minimal-notebook

COPY ./requirements.txt ./requirements.txt

RUN python -m pip install --upgrade pip \
    pip install -r requirements.txt
