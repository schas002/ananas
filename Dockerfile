FROM python:3.6
WORKDIR /opt
RUN pip install ananas
COPY . .
CMD ["ananas", "ananas.conf", "-v"]
