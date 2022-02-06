FROM python:3.7.12-slim
RUN pip install pykoplenti
RUN pip install Click
RUN pip install prompt-toolkit
ENTRYPOINT ["pykoplenti"]
