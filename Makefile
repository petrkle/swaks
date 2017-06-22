help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar zcf swaks/swaks.tar.gz swaks/swaks.info swaks/swaks.SlackBuild swaks/slack-desc swaks/README
