FROM python:3.11.9-slim


COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt


COPY . .


RUN chmod +x /entrypoint.sh


ENTRYPOINT ["/entrypoint.sh"]


CMD ["python", "main.py"]
