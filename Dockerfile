FROM digitalasset/canton-open-source:2.4.0

COPY /azure.conf /conf/azure.conf

EXPOSE 5011
EXPOSE 5012
EXPOSE 5018
EXPOSE 5019
EXPOSE 5021
EXPOSE 5022

ENTRYPOINT ["bin/canton", "-c", "/conf/azure.conf"]