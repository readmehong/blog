---
title: "Hugo Mainroad 테마 헤드 수정"
date: 2018-10-23T15:16:07+09:00

categories: 
 - "BLOG"

tags:
 - "Hugo"
 - "Blog"
 - "Google AdSense"
---


### Hugo blog `<head></head>` code 추가 
Google AdSense 코드 추가(theme : Mainroad)  
`/themes/mainroad/layouts/_default/baseof.html` 수정  
baseof.html은 .html 파일을 만드는 기본틀head 에 google adsense 코드 삽입


```
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({
	google_ad_client: "****",
	enable_page_level_ads: true
	});
</script>
```
