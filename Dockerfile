FROM alpine:latest
WORKDIR /app
COPY . .
RUN echo "Compiling SukanNow..."
CMD ["echo", "App Running"]