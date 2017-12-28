FROM python:2.7
MAINTAINER Kononov Oleg "o.kononov@roseurobank.ru"
ENV http_proxy http://okononov:famag5usta@91.217.102.73:3128
ENV https_proxy http://okononov:famag5usta@91.217.102.73:3128
#RUN export http_proxy=$http_proxy
#RUN export https_proxy=$https_proxy
#RUN apt-get update -y
#RUN apt-get install -y python-pip python-dev build-essential
#RUN pip install --upgrade pip
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
