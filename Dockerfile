FROM python:3.6

RUN mkdir/code
WORDIR /code
ADD . /code/
RUN pip install -r requirements.txt

EXPOSE 9090
CMD ["python", "/code/Armstrong.py"]