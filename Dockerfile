
 FROM ubuntu:latest
 RUN  apt update
 RUN  apt-get install python3 -y
 RUN  apt-get install python3 pip -y
 RUN pip3 install telebot
 RUN pip3 install pytelegrambotAPI
 WORKDIR /telegrambot
 COPY *.py ./
 CMD [ "python3", "./main.py"]
