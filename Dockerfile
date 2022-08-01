FROM python:3

COPY bruteforce.py /code/bruteforce.py
RUN pip install aiohttp
WORKDIR /code
ENV POSSIBLE_ANSWERS="Foo Bar"
ENV BASE_URL=http://localhost:3000
ENV NEW_PASSWORD="secret"

CMD [ "python", "/code/bruteforce.py" ]
