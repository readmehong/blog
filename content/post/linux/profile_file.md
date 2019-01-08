---
title: "profile"
date: 2018-10-24T15:40:17+09:00

categories: 
 - "linux"

tags:
 - "linux"
 - "profile"

---

## Linux - ~/.bash_profile | /etc/profile
---


#### ~/.bash_profile vs /etc/profile

`~/.bash_profile` 각 user에 대한 설정 파일 - 로그인 후 적용  
`/etc/profile` 시스템 전역(root)에 대한 설정 파일 - 부팅 후 적용  
`echo &PATH` path 확인.  
`~/.bash_profile`,&nbsp;&nbsp;`/etc/profile` 두 설정 파일은 사용자 계정에서 환경을 설정해주는 파일.   

#### PATH
실행 파일 PATH 등록시 해당 실행파일이 존재하는 위치에 가지 않고 실행을 할 수 있다.  


PATH 등록 전 실행 예제
```
[--:/home/alpha/user/aa/bin] pwd
/home/alpha/user/aa/bin
[--:/home/alpha/user/aa/bin] ll
total 36
drwxr-x---  2 alpha alpha  4096 Jul  5 15:48 ./
drwxr-x---  5 alpha alpha  4096 Jul  5 15:13 ../
-rwx------  2 alpha alpha   639 Jul  5 15:08 mps2*
-rwx------  2 alpha alpha 17335 Jul  5 15:32 mps.d*
-rw-------  1 alpha alpha    24 Jul  5 15:09 nohup.out
[--:/home/alpha/user/aa/bin] exe2
```

PATH 등록 및 실행 [추가 내용 line26 : :/home/alpha/user/aa/bin]
```
[--:/home/alpha/user/aa/bin] vi ~/.bash_profile
1
2 # .bash_profile
3
4 if [ -f ~/.bashrc ]; then
5         . ~/.bashrc
6 fi
7
8 LANG=en_US.UTF-8
9
26 PATH=/usr/local/bin:/home/alpha/user/aa/bin
[--:/home/alpha/user/] exe2
```

bash에 실행 파일이 존재하는 PATH를 등록하게 되면 해당 실행파일은 어느 위치에서나 실행이 가능하다.  
새로운 PATH를 추가 할 때엔 가장 마지막에 ':'입력 후 PATH를 입력하면 된다.
