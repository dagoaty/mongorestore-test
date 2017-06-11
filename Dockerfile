FROM mongo

COPY mongo-verify /usr/bin/mongo-verify
RUN chmod 755 /usr/bin/mongo-verify

CMD /usr/bin/mongo-verify
