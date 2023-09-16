#!/bin/bash

echo hidden address of darkcloud service
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/darkcloud/hostname
