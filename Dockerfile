FROM httpd
RUN mkdir /new
COPY index.html /new/
CMD [ "httpd","/new/index.html"]
