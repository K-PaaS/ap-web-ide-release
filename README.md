## ap-web-ide-release

본 릴리즈는 OnDemand를 지원하는 새롭게 구성된 ap-web-ide-release이다.
src 폴더에 각 package의 설치파일이 위치해야 한다.

src <br>
├── docker <br>
│     └── docker-ubuntu-bionic-20.10.24.tar.gz <br>
├── eclipse-che <br>
│     └── eclipse-che.tar.gz <br>
├── mariadb <br>
│     └── mariadb-10.5.17-linux-x86_64.tar.gz <br>
├── java <br>
│     └── jre-8u77-linux-x64.tar.gz <br>
└── ap-web-ide-broker <br>
      └── ap-web-ide-broker.jar <br>

```
$ cd ~/
$ git clone https://github.com/K-PaaS/ap-web-ide-release.git
$ cd ~/ap-web-ide-release
$ wget -O src.zip  https://nextcloud.k-paas.org/index.php/s/PBmmRoGsBbB26Le/download
$ unzip src.zip
```

## Contributors ✨
<a href="https://github.com/K-PaaS/ap-web-ide-release/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=K-PaaS/ap-web-ide-release" />
</a>
