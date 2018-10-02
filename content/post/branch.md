+++
date = "2018-10-0210:35:50+09:00"
title = "branch comment"

+++

* create branch 
	* git branch test
* switch branch 
	* git checkout test

* 수정한 브런치의 파일은 add 및 commit 를 하면 해당 브런치에 커미이 된다. (로컬에)
	* --> git add *  / git commit -m "test"

* git branch 삭제 하는 방법(로컬에서)
	* git branch -d test


* git branch 를 git 서버에 push 하는 방법.
	* git push origin test
		해당 브런치가 git 서버에 나타나게 된다.

* git 서버 상 branch 삭제 방법
	* git push origin --delete test



