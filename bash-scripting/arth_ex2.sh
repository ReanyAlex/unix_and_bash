#print tomorrows date

date -r $((`date +%s` +86400)) '+% %m/%d/%Y'
