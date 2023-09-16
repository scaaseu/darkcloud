#!/bin/bash

echo hidden address of darkcloud service
docker exec darkcloud-onionize cat /var/lib/tor/onion_services/winter_is_coming/hostname
