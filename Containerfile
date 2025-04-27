FROM python:3.12-slim
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["python_basic_template"]
