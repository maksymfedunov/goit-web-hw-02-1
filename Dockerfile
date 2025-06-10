FROM python:3.10
WORKDIR /app
COPY /PROJECTS/bot_personal_assistant /app/assistant
RUN pip install -r requirements.txt
ENTRYPOINT ["hello", "assistant/main.py"]
