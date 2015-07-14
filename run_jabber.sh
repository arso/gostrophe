!#/bin/sh

docker run -d \
    --name "ejabberd" \
    -p 5222:5222 \
    -p 5269:5269 \
    -p 5280:5280 \
    -h 'localhost' \
    -e "XMPP_DOMAIN=localhost" \
    -e "ERLANG_NODE=ejabberd" \
    -e "EJABBERD_ADMIN=admin@localhost admin2@localhost" \
    -e "TZ=Europe/Berlin" \
    rroemhild/ejabberd
