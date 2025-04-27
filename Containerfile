FROM ubuntu:latest
COPY . /app
WORKDIR /app
RUN ls -al
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
CMD ["python_basic_template"]
