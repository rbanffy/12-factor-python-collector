FROM python:slim

COPY main.py pyproject.toml /tmp/

RUN pip install --no-cache-dir /tmp

CMD ["collect"]