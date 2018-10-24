---
title: "Replace_string"
date: 2018-10-24T15:27:17+09:00

categories: 
 - "linux"

tags:
 - "linux"
 - "string"
 - "replace"


---

## Linux(vi/vim) 문자열 치환, 바꾸기 - Replace String

* :%s/선택문자/결과문자 - 모든 문자를 바로 변경
* :%s/선택문자/결과문자/c - y/n 을 통해 선택하여 변경
* :%s/<선택문자>/결과문자 - 선택 문자에 정확하게 일치할 경우에만 변경
---

##### Ex.1 - :%s/선택문자/결과문자

변경 전
```
1 this is test.
2 test is test.
3 hello is good
4 nice  day

:%s/is/are
```
변경 후
```
1 thare is test.
2 test are test.
3 hello are good
4 nice day
```

---

##### Ex.2 - :%s/선택문자/결과문자/c

변경 전
```
1 thare are test.
2 test are test.
3 hello are good
4 nice day

:%s/are/is/c
```

아래와 같은 명령이 나오며 y : 변경, n : 넘어가기 를 통해 선택적 변경이 가능하다.
`replace with is (y/n/a/q/l/^E/^Y)?'


---

##### Ex.3 - :%s/<선택문자>/결과문자 - 정확하게 선택문자와 일치할 경우에만 변경.

변경 전
```
1 thare are test.
2 test are test.
3 hello are good
4 nice day

:%s/\<are\>/is
```
변경 후
```
1 thare is test.
2 test is test.
3 hello is good
4 nice day
```

정확하게 are 앞뒤로 아무 문자가 없는 단어만 변경
