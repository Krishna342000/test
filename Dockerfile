FROM Alpine:3.20
COPY test.txt /test.txt
CMD ["cat", "/test.txt"]
