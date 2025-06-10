FROM python:3.10
WORKDIR /app
COPY /goit-web-hw-02-1/bot_personal_assistant /app/assistant
RUN pip install -r requirements.txt
ENTRYPOINT ["hello", "assistant/main.py"]
