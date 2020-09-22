#managing base image
FROM ubuntu

RUN apt-get update
RUN ls

CMD ["echo","Hello World..! This is today's first image"]
