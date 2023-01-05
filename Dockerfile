#Running haystack.py file

FROM python:3.10

WORKDIR  '/app'
COPY Haystack.py ./
RUN pip install farm-haystack 
RUN pip install fastapi
RUN pip install uvicorn
#RUN cron start && tail -f /var/log/cron.log
#ENTRYPOINT : /bin/sh -c
CMD ["python","./Haystack.py"]


