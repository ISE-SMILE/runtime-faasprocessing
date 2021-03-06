from smileproject/smilepy3action

# Install common modules for python
RUN pip install --upgrade pip setuptools wheel
RUN pip install \
    botocore==1.15.34\
    docutils==0.15.2\
    fsspec==0.7.1\
    jmespath==0.9.5\
    numpy==1.18.2\
    pandas==1.0.3\
    pyarrow==0.16.0\
    python-dateutil==2.8.1\
    pytz==2019.3\
    s3fs==0.4.2\
    six==1.14.0\
    urllib3==1.25.8\
    faasprocessing
