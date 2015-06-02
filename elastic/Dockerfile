FROM elasticsearch:1.5.2
COPY . /src
RUN curl -s -XGET http://localhost:9200 > ~/out.txt


# ENTRYPOINT	["/src/run"]
# CMD ["--help"]
# CMD bash -C '/src/run.sh';'bash'
# CMD ["/bin/bash", "/src/run.sh"]
