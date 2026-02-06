<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Microsoft Style UI</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

html {
  scroll-behavior: smooth;
}

img {
  max-width: 100%;
  height: auto;
  display: block;
}

.hero-img {
  width: 100%;
  max-height: 420px;
  object-fit: contain;
}

.navbar .nav-link {
  font-weight: 500;
}

.section-space {
  padding: 80px 0;
}

.community-card img {
  width: 48px;
  height: 48px;
  object-fit: contain;
  margin: 0 auto 12px;
}

.community-card {
  transition: box-shadow 0.2s ease;
}

.community-card:hover {
  box-shadow: 0 8px 20px rgba(0,0,0,0.08);
}


    
body {
  font-family: Segoe UI, Arial, sans-serif;
}

.hero {
 background-image: url('./src/Hero-MSOffice-1920x750-2x_VP5-1920x720.png');
  background-color: #f5f6f7;
  padding: 90px 0;
  height: 800px;
 align-content:center ;
}

.hero h1 {
  font-size: 44px;
  font-weight: 600;
}

.hero p {
  font-size: 18px;
  margin-top: 15px;
}

.hero-img {
  max-width: 100%;
}

/* Hover effect for cards */
.hover-lift {
  transition: all 0.3s ease;
  border-radius: 12px;
}

.hover-lift:hover {
  transform: translateY(-10px);
  box-shadow: 0 20px 40px rgba(0, 0, 0, 0.15) !important;
}

/* Icon containers */
.icon-container {
  transition: all 0.3s ease;
  width: 100px;
  height: 100px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.icon-container:hover {
  transform: scale(1.1);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1) !important;
}

/* Card improvements */
.card {
  border-radius: 12px;
  overflow: hidden;
  transition: all 0.3s ease;
}

.card-img-top {
  transition: transform 0.5s ease;
}

.card:hover .card-img-top {
  transform: scale(1.05);
}

/* Button improvements */
.btn-outline-primary {
  border-width: 2px;
  font-weight: 500;
}

.btn-link:hover {
  text-decoration: underline !important;
}

/* Responsive adjustments */
@media (max-width: 768px) {
  .icon-container {
    width: 80px;
    height: 80px;
  }
  
  .card-body {
    padding: 1.5rem !important;
  }
  
  .display-6 {
    font-size: 2rem;
  }
}

@media (max-width: 576px) {
  .icon-container {
    width: 60px;
    height: 60px;
  }
  
  .card-img-top img {
    height: 180px !important;
  }
}




</style>
</head>

<body>

<nav class="navbar navbar-expand-lg bg-white border-bottom">
  <div class="container">
    <a class="navbar-brand fw-bold" href="#">
    <img 
        src="./src/DigitalEinvoicia.png" 
        alt="Einvoicia Logo" 
        class="img-fluid"  
        style="width: 60px; height: 60px; object-item: contain;" 
        decoding="async"
    >
</a>

    <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#nav">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="nav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="#products">Products</a></li>
        
        <li class="nav-item"><a class="nav-link" href="#community">Community</a></li>
      </ul>
    </div>
  </div>
</nav>

<section class="hero" id="home">

  <div class="container">
    <div class="row align-items-center">

      <div class="col-lg-6 text-center text-lg-start">
        <h1>DDigital Einvoicia </h1>
        <!-- <p>Find the right plan for you</p> -->

        <div class="d-flex gap-3 justify-content-center justify-content-lg-start mt-4">

          <button class="btn btn-primary px-4">
          <a href="http://192.168.1.9/digitaleinvoicia/Identity/Account/Login?ReturnUrl=%2Fdigitaleinvoicia"
          class="btn btn-primary px-4">
           For Demo
            </a>
          </button>

          <div class="dropdown">
            <button class="btn btn-outline-primary dropdown-toggle px-4" data-bs-toggle="dropdown">
              Digital Einvoicia
            </button>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">For Home</a></li>
              <li><a class="dropdown-item" href="#">For Business</a></li>
              <li><a class="dropdown-item" href="#">For Students</a></li>
            </ul>
          </div>

        </div>
      </div>

      <div class="col-lg-6 text-center mt-5 mt-lg-0">
        <!-- <img src="./src/Hero-MSOffice-1920x750-2x_VP5-1920x720.png" loading="lazy" decoding="async" class="hero-img" alt="Product image"> -->
      </div>

    </div>
  </div>
</section>

<section class="py-5 text-center" id="products">
  <div class="container">

    <!-- Section Header -->
    <div class="row justify-content-center mb-5">
      <div class="col-lg-8">
        <h2 class="fw-bold display-6 mb-3">
          Your Productivity Cloud Across Work and Life
        </h2>
        <p class="lead text-muted mb-4">
          Streamline your workflow with our comprehensive suite of tools designed for every aspect of your professional and personal life.
        </p>
        <a href="#" class="btn btn-link text-primary text-decoration-none fw-semibold fs-5">
          Learn what this means for you →
        </a>
      </div>
    </div>

    <!-- Icon Grid Section -->
    <div class="row justify-content-center mb-5">
      <h4 class="fw-semibold mb-4">Our Core Applications</h4>
      <div class="col-12">
        <div class="row justify-content-center g-4">
          <div class="col-6 col-sm-4 col-md-3 col-lg-2">
            <div class="d-flex flex-column align-items-center p-3 bg-light rounded-3 h-100">
              <div class="icon-container mb-3 p-3 bg-white rounded-circle shadow-sm">
                <img src="./src/test.jpg" loading="lazy" decoding="async" alt="Word App" class="img-fluid" style="width: 60px; height: 60px; object-fit: contain;">
              </div>
              <div class="fw-medium mt-auto">Word</div>
            </div>
          </div>

          <div class="col-6 col-sm-4 col-md-3 col-lg-2">
            <div class="d-flex flex-column align-items-center p-3 bg-light rounded-3 h-100">
              <div class="icon-container mb-3 p-3 bg-white rounded-circle shadow-sm">
                <img src="./src/test1.jpg" loading="lazy" decoding="async" alt="Excel App" class="img-fluid" style="width: 60px; height: 60px; object-fit: contain;">
              </div>
              <div class="fw-medium mt-auto">Excel</div>
            </div>
          </div>

          <div class="col-6 col-sm-4 col-md-3 col-lg-2">
            <div class="d-flex flex-column align-items-center p-3 bg-light rounded-3 h-100">
              <div class="icon-container mb-3 p-3 bg-white rounded-circle shadow-sm">
                <img src="./src/test2.jpg" loading="lazy" decoding="async" alt="PowerPoint App" class="img-fluid" style="width: 60px; height: 60px; object-fit: contain;">
              </div>
              <div class="fw-medium mt-auto">PowerPoint</div>
            </div>
          </div>

          <div class="col-6 col-sm-4 col-md-3 col-lg-2">
            <div class="d-flex flex-column align-items-center p-3 bg-light rounded-3 h-100">
              <div class="icon-container mb-3 p-3 bg-white rounded-circle shadow-sm">
                <img src="./src/test4.jpg" loading="lazy" decoding="async" alt="Outlook App" class="img-fluid" style="width: 60px; height: 60px; object-fit: contain;">
              </div>
              <div class="fw-medium mt-auto">Outlook</div>
            </div>
          </div>

          <div class="col-6 col-sm-4 col-md-3 col-lg-2">
            <div class="d-flex flex-column align-items-center p-3 bg-light rounded-3 h-100">
              <div class="icon-container mb-3 p-3 bg-white rounded-circle shadow-sm">
                <img src="./src/test5.jpg" loading="lazy" decoding="async" alt="Teams App" class="img-fluid" style="width: 60px; height: 60px; object-fit: contain;">
              </div>
              <div class="fw-medium mt-auto">Teams</div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Cards Section -->
    <div class="row mt-5">
      <div class="col-lg-4 mb-4 mb-lg-0">
        <div class="card h-100 border-0 shadow-lg hover-lift">
          <div class="card-img-top overflow-hidden">
            <img src="./src/test5.jpg" loading="lazy" decoding="async" class="img-fluid w-100" alt="For individuals" style="height: 220px; object-fit: cover;">
          </div>
          <div class="card-body p-4 p-lg-5">
            <h4 class="card-title fw-bold mb-3">For Individuals</h4>
            <p class="card-text text-muted mb-4">
              Powerful productivity apps for individuals and families. Get access to premium features designed for personal use and home management.
            </p>
            <div class="d-flex flex-column gap-2">
              <a href="#" class="btn btn-outline-primary d-flex align-items-center justify-content-between py-2 px-3">
                <span>Learn more</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
              <a href="#" class="btn btn-link text-primary text-decoration-none d-flex align-items-center justify-content-between py-2 px-3">
                <span>See plans and pricing</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-4 mb-4 mb-lg-0">
        <div class="card h-100 border-0 shadow-lg hover-lift">
          <div class="card-img-top overflow-hidden">
            <img src="./src/test5.jpg" loading="lazy" decoding="async" class="img-fluid w-100" alt="For business" style="height: 220px; object-fit: cover;">
          </div>
          <div class="card-body p-4 p-lg-5">
            <h4 class="card-title fw-bold mb-3">For Business</h4>
            <p class="card-text text-muted mb-4">
              Productivity solutions for small and medium sized businesses. Streamline operations, improve collaboration, and boost efficiency.
            </p>
            <div class="d-flex flex-column gap-2">
              <a href="#" class="btn btn-outline-primary d-flex align-items-center justify-content-between py-2 px-3">
                <span>Learn more</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
              <a href="#" class="btn btn-link text-primary text-decoration-none d-flex align-items-center justify-content-between py-2 px-3">
                <span>See plans and pricing</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="card h-100 border-0 shadow-lg hover-lift">
          <div class="card-img-top overflow-hidden">
            <img src="./src/test3.png" loading="lazy" decoding="async" class="img-fluid w-100" alt="For enterprise" style="height: 220px; object-fit: cover;">
          </div>
          <div class="card-body p-4 p-lg-5">
            <h4 class="card-title fw-bold mb-3">For Enterprise</h4>
            <p class="card-text text-muted mb-4">
              Enterprise grade productivity, management, and security. Scalable solutions for large organizations with advanced requirements.
            </p>
            <div class="d-flex flex-column gap-2">
              <a href="#" class="btn btn-outline-primary d-flex align-items-center justify-content-between py-2 px-3">
                <span>Learn more</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
              <a href="#" class="btn btn-link text-primary text-decoration-none d-flex align-items-center justify-content-between py-2 px-3">
                <span>See plans and pricing</span>
                <i class="bi bi-arrow-right ms-2"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</section>

<section class="py-5 border-top" id="community">

  <div class="container text-center">

    <h2 class="fw-semibold mb-2">
      Join our community
    </h2>

    <p class="text-muted mb-4">
      Connect with users. Learn together. Grow faster.
    </p>

    <div class="row justify-content-center g-4">

      <div class="col-6 col-md-3">
        <div class="p-4 border rounded h-100">
          <img src="./src/DigitalEinvoicia.png" loading="lazy" decoding="async" class="mb-3">
          <h6>Discussion</h6>
          <p class="small text-muted">
            Ask questions and share ideas.
          </p>
          <a href="#" class="text-primary text-decoration-none">
            Join discussion >
          </a>
        </div>
      </div>

      <div class="col-6 col-md-3">
        <div class="p-4 border rounded h-100">
          <img src="./src/test3.png" loading="lazy" decoding="async" class="mb-3">
          <h6>Events</h6>
          <p class="small text-muted">
            Attend live sessions and meetups.
          </p>
          <a href="#" class="text-primary text-decoration-none">
            View events >
          </a>
        </div>
      </div>

      <div class="col-6 col-md-3">
        <div class="p-4 border rounded h-100">
          <img src="./src/test1.jpg" loading="lazy" decoding="async" alt="Blog icon" class="mb-3">
          <h6>Blog</h6>
          <p class="small text-muted">
            Read tips from experts.
          </p>
          <a href="#" class="text-primary text-decoration-none">
            Read blog >
          </a>
        </div>
      </div>

      <div class="col-6 col-md-3">
        <div class="p-4 border rounded h-100">
          <img src="./src/test2.jpg"  loading="lazy" decoding="async" alt="Support icon" class="mb-3">
          <h6>Support</h6>
          <p class="small text-muted">
            Get help from the community.
          </p>
          <a href="#" class="text-primary text-decoration-none">
            Get support >
          </a>
        </div>
      </div>

    </div>

  </div>
</section>


<footer class="bg-light pt-5 border-top">
  <div class="container">

    <div class="row">

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">What is new</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">Einvoicia</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Digita Einvoicia</a></li>
          <!-- <li><a href="#" class="text-muted text-decoration-none">Copilot</a></li> -->
        </ul>
      </div>

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">Microsoft Store</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">Account profile</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Download center</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Community</a></li>
        </ul>
      </div>

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">Education</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">Microsoft in education</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Office for students</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Training</a></li>
        </ul>
      </div>

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">Business</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">Microsoft Cloud</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Security</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Dynamics 365</a></li>
        </ul>
      </div>

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">Developer and IT</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">Azure</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Developer tools</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Documentation</a></li>
        </ul>
      </div>

      <div class="col-6 col-md-2 mb-4">
        <h6 class="fw-semibold">Company</h6>
        <ul class="list-unstyled small">
          <li><a href="#" class="text-muted text-decoration-none">About</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Careers</a></li>
          <li><a href="#" class="text-muted text-decoration-none">Privacy</a></li>
        </ul>
      </div>

    </div>

    <div class="border-top pt-3 mt-4 d-flex flex-column flex-md-row justify-content-between align-items-center">

      <div class="small text-muted mb-2 mb-md-0">
        Powerd by InfoTech Soluctions &copy;  2026.
      </div>

      <div class="d-flex gap-3 small">
        <a href="#" class="text-muted text-decoration-none">Privacy</a>
        <a href="#" class="text-muted text-decoration-none">Terms</a>
        <a href="#" class="text-muted text-decoration-none">Contact</a>
      </div>

    </div>

  </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

<script>
$("#sendMsg").click(function () {

  var name = $("#name").val().trim();
  var email = $("#email").val().trim();
  var message = $("#message").val().trim();

  var emailRegex = /^[^ ]+@[^ ]+\.[a-z]{2,}$/;

  if (name.length < 3) {
    $("#formMsg").text("Please enter your name").css("color","red");
    return;
  }

  if (!emailRegex.test(email)) {
    $("#formMsg").text("Please enter valid email").css("color","red");
    return;
  }

  if (message.length < 10) {
    $("#formMsg").text("Message should be at least 10 characters").css("color","red");
    return;
  }

  $("#formMsg").text("Message sent successfully. Our team will contact you.").css("color","green");

  $("#name").val("");
  $("#email").val("");
  $("#message").val("");

});
</script>
