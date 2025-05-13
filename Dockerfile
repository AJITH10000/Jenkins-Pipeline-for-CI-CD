# Base image 
FROM python:3.10-slim

# Set working directory\
WORKDIR /app

# Copy dependencies
COPY requirements.txt .

#Install dependencies 
RUN pip install --no-cache-dir -r requirements.txt

#Copy app code 
COPY . .

#Run the app 
CMD ["python", "app.py"]