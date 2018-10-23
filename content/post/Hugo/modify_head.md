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


### Hugo blog `<head></head>` 추가 방법 

* head 에Google AdSense 코드 추가를 위한 방법. - Hugo theme Mainroad
* `/themes/mainroad/layouts/_default/baseof.html` 수정 필요.
	* 해당 파일이 .html  파일을 만드는 기본 틀. head  부분에 google adsense 코드를 붙여넣으면 됨

```
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({
	google_ad_client: "****",
	enable_page_level_ads: true
	});
</script>
```
