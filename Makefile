chore-hoge:
	echo "chore-hoge" >> hoge
	git add hoge
	git commit -m "chore(hoge): chore-hoge"
	git push

fix-hoge:
	echo "fix-hoge" >> hoge
	git add hoge
	git commit -m "fix(hoge): fix-hoge"
	git push

fix-fuga:
	echo "fix-fuga" >> fuga
	git add fuga
	git commit -m "fix(fuga): fix-fuga"
	git push

feat-hoge:
	echo "feat-hoge" >> hoge
	git add hoge
	git commit -m "feat(hoge): feat-hoge"
	git push

feat-fuga:
	echo "feat-fuga" >> fuga
	git add fuga
	git commit -m "feat(fuga): feat-fuga"
	git push

breaking-hoge:
	echo "braking-hoge" >> hoge
	git add hoge
	git commit -m "breaking(hoge): breaking-hoge"
	git push

breaking-fuga:
	echo "breaking-fuga" >> fuga
	git add fuga
	git commit -m "breaking(fuga): breaking-fuga"
	git push
