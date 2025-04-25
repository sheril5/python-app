# Use an official Python base image
FROM python:3.10-slim

# Set working directory

WORKDIR /app

#check

# Copy files
COPY app.py .
COPY test_app.py .

# Install dependencies
RUN pip install pytest

CMD "a"
# Default command (for testing, runs the app)
CMD ["python", "app.py"]
