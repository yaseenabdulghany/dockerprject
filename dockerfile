FROM python:3.12-slim
WORKDIR /final_project
COPY task.py .
CMD ["python", "task.py"]
