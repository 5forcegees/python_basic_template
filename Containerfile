FROM python:3.12
COPY . /app
WORKDIR /app
RUN ls -al
RUN pip install -r requirements
CMD ["python_basic_template"]
