FROM python:3.9-slim
WORKDIR /usr/app
EXPOSE 8000
COPY . /usr/app/
RUN pip install -r requirements.txt
CMD python flasklib.py