FROM continuumio/anaconda3:4.4.0
COPY . /usr/app/
WORKDIR /usr/app/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python app_copy.py