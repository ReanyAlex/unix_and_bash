#print tomorrows date

date -r $((`date +%s` +86400)) '+a% %m/%d/%Y'
