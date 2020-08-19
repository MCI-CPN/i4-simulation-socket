FROM python:3
ADD SocketServerTest.py /
CMD ["python", "./SocketServerTest.py"]