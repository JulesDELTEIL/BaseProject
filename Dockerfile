##
## EPITECH PROJECT, 2025
## default_project_name
## File description:
## Dockerfile
##

FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y build-essential cmake git valgrind


########## COMPILATION ##########
RUN
