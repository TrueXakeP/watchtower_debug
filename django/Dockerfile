FROM python:3.8
COPY ./entrypoint.sh /entrypoint.sh
RUN date > /build-date.txt
ENTRYPOINT ["/entrypoint.sh"]
