FROM python:3.13

# the port
EXPOSE 5000 

# setting up the work directory
WORKDIR /app

RUN pip install flask
COPY . .

CMD ["flask", "run", "--host", "0.0.0.0"]
