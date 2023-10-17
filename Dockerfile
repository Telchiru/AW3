FROM python:3.10

WORKDIR /Telchiru

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
