# make sure you keep the html because or else Replit wont make a open port!
# You can run anything here, just keep these codes somewhere! They make your project alive!
# You may also host a HTML content and run bash content still.











python3 -m http.server
URL=${REPL_SLUG}.${REPL_OWNER}.repl.co
while true; do curl -s "https://$URL" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') Keeping online ..." && sleep 300; done &
