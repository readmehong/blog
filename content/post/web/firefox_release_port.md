---
title: "Firefox 제한된 포트 해제"
date: 2018-10-24T17:03:20+09:00

categories:
 - "web"

tags:
 - "firefox"
 - "port"
---

#### Firefox 웹 브라우져 내 제한된 포트 해제


서버 포트를 80번이 아닌 다른 포트를 사용할 경우 Firefox 는 제한된 포트로써 접근이 금지되게 된다  
제한된 포트를 해제하기 위해선 다음의 방법이 필요하다.  

---

먼저 Firefox 주소창에   
&nbsp;&nbsp;`about:config` &nbsp;&nbsp; 입력  
<img src="/img/web/firefox/firefox_release_port1.jpg">

아래 보기 아무곳에서 우클릭 후 새로만들기 - 문자열 선택
<img src="/img/web/firefox/firefox_release_port2.jpg">

새 문자열 값에   
`network.security.ports.banned.override` &nbsp;&nbsp;입력  
<img src="/img/web/firefox/firefox_release_port3.jpg">

문자열 값 입력에 허용하기를 원하는 포트 번호를 입력 후 확인을 누르게 되면   
<img src="/img/web/firefox/firefox_release_port4.jpg">



새로운 값이 생성되게 되고 허용한 포트번호로 웹사이트에 접속할 수 있게 된다


