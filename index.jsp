<!Doctype html>
<html>  
    <head>    
        <title>강의평가 웹 사이트</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- 부트스트랩 CSS 추가하기 -->
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <!-- 커스텀 CSS 추가하기 -->
        <link rel="stylesheet" href="./css/custom.css">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="index.jsp">강의평가 웹 사이트</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">메인</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
                            회원 관리
                        </a>
                        <div class="dropdown-menu" aria-labelledby="dropdown">
                            <a class="dropdown-item" href="#">로그인</a>
                            <a class="dropdown-item" href="#">회원가입</a>
                            <a class="dropdown-item" href="#">로그아웃</a>
                        </div>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
                </form>
            </div>
        </nav>
        <section class="container">
            <form method="get" action="./index.jsp" class="form-incline mt-3">
                <select name="lectureDvide" class="form-control mx-1 mt-2">
                    <option value="전체">전체</option>
                    <option value="전공">전공</option>
                    <option value="교양">교양</option>
                    <option value="기타">기타</option>
                </select>
                <input type="text" name="search" class="form-control mx-1 mt-2" placeholder="내용을 입력하세요.">
                <button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
            </form>
        </section>
        <!-- 제이쿼리 자바스크립트 추가하기 -->
        <script src="./js/jquery.min.js"></script>
        <!-- Popper 자바스크립트 추가하기 -->
        <script src="./js/popper.min.js"></script>
        <!-- 부트스트랩 자바스크립트 추가하기 -->
        <script src="./js/bootstrap.min.js"></script>
    </body>
</html>
