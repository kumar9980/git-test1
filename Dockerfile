#getting base image
FROM ubuntu
MAINTAINER <kyeliset@uncc.edu>
Run apt-get update
CMD ["echo","Hello kumar...!  from my first docker image"]
