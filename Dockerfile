# base image
FROM python:3.9

# This is container inside directory 
WORKDIR /app

# source code copy and past in container directory
COPY . .

# Install app requirements (run the build command)
RUN pip install -r requirements.txt

# expose port 80
EXPOSE 80

# serve the app / run the app(keeping running)
CMD ["python","run.py"]
