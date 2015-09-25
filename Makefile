.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "wxcop"
	git config user.email "ztewxcop@163.com"    
	@echo
	git add -A .
	@echo
	git commit -a -m "www.wxcop.com"
	@echo	
	git push
	@echo 
