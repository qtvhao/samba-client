FROM debian

# RUN install_packages samba-client cifs-utils
RUN apt-get update && apt-get install -y samba-client cifs-utils
RUN which smbclient
# RUN apk add --update \
#     samba-common-tools \
#     samba-client \
#     && rm -rf /var/cache/apk/*