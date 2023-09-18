# nmra-opnsense-snmp
Networkables Monitoring remote agent for snmp based monitoring of OPNsense

Example Run:
```
docker run \
  -d --rm \
  --name nmra-opnsense-snmp \
  -e PG_ORG_NAME="YOUR_CUSTOMER_ID" \
  -e PG_ORG_TOKEN="YOUR_SECRET_TOKEN" \
  -e PG_SITE_NAME="YOUR_SITE_NAME" \
  -e PG_OPNSENSE_ADDR="YOUR_OPNSENSE_ADDR" \
  ghcr.io/networkables/nmra-opnsense-snmp:1.0.0
```
