all:
	rm -rf *~ *.beam
check:
	rm -rf *~ *.beam;
	erlc *.erl;
	erl -run apps_check start
git:
	rm -rf *~;
	git add *;
	git commit -m update;
	git push https://joq62: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@github.com/joq62/application_info_specs.git --all;
	echo hello and done!
