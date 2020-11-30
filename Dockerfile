FROM domjudge/domserver

COPY ./wait-for-it.sh .

RUN chmod +x wait-for-it.sh