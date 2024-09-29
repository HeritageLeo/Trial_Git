FROM gcc:latest
WORKDIR /app
COPY new.c .
RUN gcc new.c -o new.out
CMD ["./new.out"]
