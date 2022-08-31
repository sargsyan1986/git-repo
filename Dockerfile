FROM python:3.7-slim

WORKDIR /app

COPY . .

RUN pip install --upgrade pip \
 && pip install -r requirments.txt

CMD ["/app/app.py"]

ENTRYPOINT [ "python" ]

EXPOSE 5000
