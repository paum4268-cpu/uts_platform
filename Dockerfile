FROM node:18-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["sh", "-c", "echo UTS Maria 26110036 && sleep 3600"]
