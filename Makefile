all:
	rm -rf *~
git:
	rm -rf *~;
	git add *;
	git commit -m update;
	git push https://joq62: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@github.com/joq62/application_info_specs.git --all;
	echo hello and done!
