FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
ENV BOT_TOKEN=""
ENV OWNER_USER_ID=0
CMD ["python", "Telegram_forward_bot.py"]
