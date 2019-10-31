FROM alpine
COPY helloworld.sh /
CMD ["sudo /helloworld.sh"]
