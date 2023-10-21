FROM python:3.7.3-stretch

WORKDIR /app

COPY . application.py /app/

# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

CMD ["python", "application.py"]