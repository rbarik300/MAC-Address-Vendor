# MAC-Address-Vendor
This python script can be used to query https://macaddress.io/ to get vendor related information about a device MAC Address

Export the API key as an environment variable MACADDRESSIO_API_KEY before running the scriptOn linux and MacOS

Example:
export MACADDRESSIO_API_KEY=at_zQNhytkhnbEH7V4dSsdnYzzy7QtxS

the above string is a randomly generated value and if you copy paste this exactly it will result in "error": "Access restricted. Enter the correct API key."


And then run
./mac_addr_vendor.py -m "443839ffef57"
