FROM python:3.10
WORKDIR /app
COPY bot_personal_assistant/ /app/assistant
COPY requirements.txt/ /app/requirements.txt
COPY Dockerfile/ /app/Dockerfile
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "assistant/main.py"]
