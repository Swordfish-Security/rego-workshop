FROM debian:jesse1 as build
RUN stuff

FROM debian:jesse1 as another-alias
RUN more_stuff

FROM debain:jesse1 as build-alias