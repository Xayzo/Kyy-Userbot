FROM xayzo/dion-userbot:buster

RUN git clone -b Dion-Userbot https://github.com/Xayzo/Dion-Userbot /home/dionuserbot/ \
    && chmod 777 /home/dionuserbot \
    && mkdir /home/dionuserbot/bin/

WORKDIR /home/dionuserbot/

CMD ["python3", "-m", "userbot"]
