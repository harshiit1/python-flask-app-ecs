#Base image (OS)

FROM python:3.15-rc-slim

#Working Directory

WORKDIR /app

#COPY all files

COPY . .

#Run the Build commands 

RUN pip install -r requirements.txt

#expose the port

EXPOSE 80

#serve the app /run the app (keep it running)

CMD ["python","run.py"] 
