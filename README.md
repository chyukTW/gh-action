<h1 align="center">

<img src="https://user-images.githubusercontent.com/103919739/231953977-9e7b49b0-3187-4b95-abb3-d9fdac81bf6e.png" width="164px" alt="TARAS 로고" />  
  
<br>

<a href='http://dev-console.taras.twinny.ai/login'>
<img src='https://img.shields.io/badge/Dev-F1414A?style=for-the-badge'>
</a>

<a href='http://stg-console.taras.twinny.ai/login'>
  <img src='https://img.shields.io/badge/QA-4DBE00?style=for-the-badge'>
</a>

<a href='http://console.taras.twinny.ai/login'>
  <img src='https://img.shields.io/badge/Prod-633DE5?style=for-the-badge'>
</a>

</h1>

<div align="center">

[**Prerequisites**](#prerequisites) · [**Installation**](#installation) · [**Technology Stack**](#tech-stack) · [**References**](#references) · [**Folder Structure**](#folder-structure)

</div>

로봇 서비스 관제 콘솔 TARAS Web은 TARAS를 활용해 다양한 형태의 서비스를 관제하고자 하는 유저에게 보다 빠르고 쉽게 환경을 구성하고 조작할 수 있는 GUI와 관련 기능을 제공하는 관리자용 대시보드 형태의 웹 프로덕트입니다. TARAS Web은 생활물류(TS, Twinny Signature)와 오더피킹(LP) 두개의 제품으로 나뉩니다.

<img width="1054" alt="스크린샷 2023-04-15 오전 2 25 58" src="https://user-images.githubusercontent.com/103919739/232114896-b53970f2-4358-41a8-9926-dcbd5a2e8b59.png">

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%" alt="rainbow" />

<h2 id="prerequisites">🍴&nbsp; Prerequisites</h2>

   ```sh
   # 노드 설치 여부와 버전을 확인합니다. (>= 16.0.0)
   node --version

   # Yarn package manager 를 [설치](https://classic.yarnpkg.com/en/docs/install)합니다.
   # npm 을 사용하게 될 경우, 패키지 lock 파일이 중복 (yarn.lock, package.lock) 으로 생기는 이슈가 있습니다.
   # 구성원들의 협의에 따라서 yarn 을 사용하고 있습니다.
   npm install --global yarn

   # Yarn 설치여부와 버전을 확인합니다. (>= 1.22.10)
   yarn --version
   ```

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%" alt="rainbow" />

<h2 id="installation">:rocket:&nbsp; Installation</h2>

1. **레포지토리 클론**

   ```sh
   # 로컬에 레포지토리를 클론합니다.
   # ~/MyProject
   git@github.com:twinnylab/taras-web.git
   ```

2. **패키지 설치**

   ```sh
   # 로컬 레포지토리 경로로 이동해 패키지를 설치합니다.
   # ~/MyProject/taras-web
   yarn install
   ```

3. **로컬에서 실행**
  
   ```sh
   # 브라우저에서 http://localhost:3000 로 여행을 떠납니다.
   # ~/MyProject/taras-web
   yarn start
   ```

***로컬에서 정상적으로 실행하기 위해서는 환경 변수가 필요합니다. 웹팀에 문의해 주세요.***

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%" alt="rainbow" />

<h2 id="tech-stack">🔶&nbsp; Technology Stack</h2>

- [Typescript](https://www.typescriptlang.org/)
- [React](https://react.dev/)
- [Apollo Client](https://www.apollographql.com/docs/react/)
- [Sass](https://sass-lang.com/)
- [Storybook](https://storybook.js.org/)
- [Recoil](https://recoiljs.org/)
- [Jest](https://jestjs.io/)
- [Recharts](https://recharts.org/en-US/)

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%" alt="rainbow" />

<h2 id="references">📚&nbsp; References</h2>

- [LP1 MP 화면설계서](https://6p1rdc.axshare.com/?id=uzr991&p=version_history&g=1&sc=3)
- [TS1 MP 화면설계서](https://owg1yc.axshare.com/#id=f3379l&p=version_history&g=1)
- [LP1 MP 디자인 문서](https://www.figma.com/file/ShydSF3hBjBYk5DDHuXHM5/%5BLP1%5D-MP?node-id=193-49647&t=kn0vRDr2p0aAzoRG-0)
- [TS1 MP 디자인 문서](https://www.figma.com/file/J9BycT1FwwgbPe6ILvAaiI/%5BTS1%5D-MP(ver.2)?node-id=193-49647&t=89m2nfvSOZ3MiOHf-0)
- [TARAS-Web 컨벤션](https://www.notion.so/twinny/TARAS-Web-dadbeb42f4514817be18c08fe5687b6b?pvs=4)

***[Web Guild 노션 페이지](https://www.notion.so/twinny/Web-Guild-0b00f41628674544b24765940a862145)에서 더 많은 정보를 제공하고 있습니다.***

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%" alt="rainbow" />

<h2 id="folder-structure">🌵&nbsp;Folder Structure</h2>

```sh
src
.
├── apis
├── assets
├── clients
├── constants
├── components
├── graphql
├── hooks
├── recoil
├── routes
├── stories
├── utils
├── ts
├── App.tsx
├── index.tsx
├── index.module.scss
├── setupTests.js
├── react-app-env.d.ts
└── reportWebVitals.js

```

<!-- Link References -->
<!-- 
[dev]:http://dev-console.taras.twinny.ai "Dev App (external link)"
[qa]:http://qa-console.taras.twinny.ai "QA App (external link)"
[prod]:https://console.taras.twinny.ai "Production App (external link)"
[releases]:https://github.com/twinnylab/taras-web/releases "Latest Release (external link)" -->

<!-- Badge References -->

<!-- [qa]:https://img.shields.io/endpoint?style=flat-square&url=https://badge-fkverin2v6gk.runkit.sh%2Fqa
[dev]:https://img.shields.io/endpoint?style=flat-square&url=https://badge-fkverin2v6gk.runkit.sh%2Fdev
[prod]:https://img.shields.io/endpoint?style=flat-square&url=https://badge-fkverin2v6gk.runkit.sh%2Fprod
[badge4]:https://img.shields.io/badge/mock4-badge4-blueviolet
[badge5]:https://img.shields.io/badge/mock5-badge5-orange -->
