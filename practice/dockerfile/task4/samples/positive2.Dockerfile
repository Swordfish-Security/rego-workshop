FROM baseImage as base
RUN Test

FROM debian:jesse2 as build
RUN stuff

FROM debian:jesse1 as test
RUN more_stuff

FROM debian:jesse2
RUN extra_stuff

FROM debian:jesse3 as test
RUN mega_stuff

FROM debian:jesse2 as base
RUN giga_stuff
