---
title: "docker in macOs"
description: "desc"
date: 2019-01-03T13:40:14+09:00
categories:
 - "docker"

tags:
 - "docker"
 - "thread"
---
* Mac High Sierra 에서 docker-compose 사용시 cannot import name _thread 발생 시 python 재설치 및 lib update 필요.
	* python 재설치 필요. `brew reinstall python`
		* Mac의 OS 업그레이드 시 해당 버전에 대응하는 python으로 업데이트가 필요해 보임.
	* six 모듈 업데이트 `pip install --user -I six`
	* docker-compose 재설치 `pip install --user -I docker-compose`
	* `--user` : mac에 로그인되어 있는(root가 아닌) 유저에 대해 업데이트 실행.

* 위 절차 이후 docker-compose 가 정상 작동.
