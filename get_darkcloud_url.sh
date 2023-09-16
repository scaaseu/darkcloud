#!/bin/bash

echo hidden address of IDS
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/darkcloud-ids/hostname

echo hidden address of SOC
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/darkcloud-soc/hostname

echo hidden address of relational database
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/darkcloud-db/hostname

echo hidden address of darkcloud service
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/darkcloud/hostname


