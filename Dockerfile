#Use an existing docker image as a base
FROM alpine

#Download and install dependency
RUN apk add --update redis


#tell teh image what to do when it start as container
CMD ["redis-server"]


