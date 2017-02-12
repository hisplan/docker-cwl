FROM hisplan/ubuntu-xenial
MAINTAINER Jaeyoung Chun (chunj@mskcc.org)

LABEL maintainer="chunj@mskcc.org" \
      version="1.0"

RUN pip install cwlref-runner

CMD ["/bin/bash"]
