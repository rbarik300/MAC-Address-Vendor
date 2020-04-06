#!/bin/sh

display_usage() { 
	echo 'This container has to be run using docker run --env MACADDRESSIO_API_KEY=key <image_name> mac_add_vendor.py <MAC_ADDRESS> <OPTIONAL_PARAMS>'
	echo 'Example: docker run --env MACADDRESSIO_API_KEY=$MY_API_KEY balwa/macaddress-python-client:latest mac_add_vendor.py E8-40-40-79-C8-60'
   }
display_usage
