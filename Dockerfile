FROM mcr.microsoft.com/dotnet/core/sdk:3.1

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN apt-get -y install openjdk-11-jdk
