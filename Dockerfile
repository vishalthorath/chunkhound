FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "-m", "chunkhound.api.cli.main"]

CMD ["--help"]
