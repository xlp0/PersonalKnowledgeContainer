#!/bin/bash

####################### Update MediaWiki ##########################
docker exec -it xlp_mediawiki php /var/www/html/maintenance/update.php