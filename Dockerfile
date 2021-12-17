FROM mcr.microsoft.com/windows/servercore:ltsc2019
RUN mkdir C:\Loki
WORKDIR "C:\Loki"
COPY promtail.exe C:\Loki\
ENTRYPOINT ["promtail.exe"]
