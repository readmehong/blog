---
title: "Nextcloud_update"
date: 2018-10-22T15:57:14+09:00
categories:
 - "nas"
 - "nextcloud"

tags:
 - "NAS"
---


* nextcloud 업데이트시 유의 사항
	* 화면 - admin 항목으로 이동 후 업데이트를 누르게 되면 업데이트 진행함.
	* 이후 다시 해당 도메인으로 이동하면, 인스턴스는 현재 점검중입니다. 라는 메세지가 나타남.

* 대처방법
	* /var/www/nextcloud/config/config.php
		* 위 파일의 maintenance 옵션을 true --> false 로 수정
	* 다시 화면에서 새로고침하면 업데이트 진행 버튼이 나옴.
