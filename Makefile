.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	@echo
	git add -A .
	@echo
	git commit -a -m "www.wxcop.com"
	@echo	
	git push
	@echo 
