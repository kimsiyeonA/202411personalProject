<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메인 페이지</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link href="./resources/css/style.css" rel="stylesheet">
</head>
<body>
<%@ include file="./util/headerBeforeLogin.jsp" %>
<main class = "mainset">
<div id="carouselExampleInterval" class="carousel slide " data-bs-ride="carousel">
  <div class="carousel-inner ">
    <div class="carousel-item active" data-bs-interval="2000">
      <img src="./resources/img/titlelogo.png" class="d-block w-100 h-75" alt="...">
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="./resources/img/titlelogo.png" class="d-block w-100 h-75" alt="...">
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="./resources/img/titlelogo.png" class="d-block w-100 h-75" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="d-flex gap-2 justify-content-center py-5">
<button type="button" class="btn btn-outline-dark">뮤지컬</button>
<button type="button" class="btn btn-outline-dark">연극</button>
<button type="button" class="btn btn-outline-dark">콘서트</button>
</div>

   <div class="container">
      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-2 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
            <div class="card-body">
              <h2 class="cardname">공연이름</h2>
              <p class="card-text place">공연장소</p>
              <p class="card-text period">공연기간</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
            <div class="card-body">
              <h2 class="cardname">공연이름</h2>
              <p class="card-text place">공연장소</p>
              <p class="card-text period">공연기간</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
            <div class="card-body">
              <h2 class="cardname">공연이름</h2>
              <p class="card-text place">공연장소</p>
              <p class="card-text period">공연기간</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
            <div class="card-body">
              <h2 class="cardname">공연이름</h2>
              <p class="card-text place">공연장소</p>
              <p class="card-text period">공연기간</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
            <div class="card-body">
              <h2 class="cardname">공연이름</h2>
              <p class="card-text place">공연장소</p>
              <p class="card-text period">공연기간</p>
            </div>
          </div>
        </div>
      </div>
  </div>

</main>
<%@ include file="./util/footer.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>