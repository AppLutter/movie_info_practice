영화 진흥 위원회에서 받아온 api를 활용하는 프로젝트 입니다.

[패키지 소개]
- bloc
상태 관리로 bloc, cubit을 사용합니다.

- http
통신을 위해 사용합니다.

- get_it
앱에서 필요로 하는 각종 인스턴스를 간편하게 호출하기 위하여 사용합니다.

- freezed
model 클래스를 만들기 위해 사용합니다.

- go_router
Navigator 2.0을 편리하게 쓰기 위하여 사용합니다.

- dartz
Either 클래스를 사용하기 위해 사용합니다.

- intl
DateFormat을 위해 사용합니다.

--------------
[앱 만드는 순서]
1. 마인드 맵, 종이 등 기획을 그린다.
2. 기능을 정의한다.
3. (개발 시작) entity를 정의한다.
4. domain repository를 만든다.
5. useCase를 만든다.
6. data model을 정의한다.
7. data repository_impl에서 domain에서 추상화 된 repository를 implement한다.
8. data_source를 정의한다.
9. data repository_impl에서 mapper를 통해 data model을 mapper로 변환한다.
10. bloc(상태관리)를 작성한다.
11. 필요한 useCase를 주입한다.
12. bloc(또는 Cubit)의 로직이 완성되면 UI를 그린다.