FROM python:3.11-alpine

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install the requirements
RUN pip install -r requirements.txt

# Copy the rest of the files
COPY . .

# Command to run the application
CMD ["python", "main.py"]