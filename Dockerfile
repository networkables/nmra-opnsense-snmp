FROM telegraf:1.27

COPY telegraf.conf /etc/telegraf/telegraf.conf
COPY mibs /etc/telegraf/mibs/
