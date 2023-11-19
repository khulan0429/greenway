<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Car Listings</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- Include Font Awesome for icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="style.css">
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style2.css">
</head>
<body>
<div class="container-fluid">
    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Electric Car Shop</a>
        <!-- Add the new buttons here -->
        <button class="btn btn-outline-light ml-2" type="button" id="loginButton">Login</button>
        <button class="btn btn-outline-light ml-2" type="button" id="filterButton">Filter</button>
        <button class="btn btn-outline-light ml-2" type="button" id="likedButton">
            <i class="fa fa-heart" aria-hidden="true"></i> Liked
        </button>
    </nav>
<div class="container">
  <a href="link_car.jsp" class="card">
    <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a>
  <a href="link-to-car-page.html" class="card">
    <img src="https://www.cartoq.com/wp-content/uploads/2022/01/huawei-aito-m5-electric-car-fb.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a><a href="link-to-car-page.html" class="card">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxWbI545x5tueyWRU16C-3dh1iCfhv1srzdRDUSX-XBqNB1s6JjAKHqfvQxc5OxhJs2h0&usqp=CAU">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a><a href="link-to-car-page.html" class="card">
    <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a><a href="link-to-car-page.html" class="card">
    <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a><a href="link-to-car-page.html" class="card">
    <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a><a href="link-to-car-page.html" class="card">
    <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Huawei AITO M5 EV">
    <div class="details">
      <h2>Huawei AITO M5 EV</h2>
      <p>Price: $35,000</p>
      <p>Mileage: 10,000 miles</p>
      <p>Location: Incheon, South Korea</p>
    </div>
  </a>
  <!-- Repeat the above block for each car, changing the href to the correct link for that car's page -->
</div>

<!-- Additional content... -->
<!-- Footer -->
    <footer class="bg-dark text-white mt-4">
        <div class="container-fluid py-3">
            <div class="row">
                <div class="col-md-12 text-center">
                    &copy; 2023 Electric Car Shop. All rights reserved.
                </div>
            </div>
        </div>
    </footer>
</div>
</div>

<!-- Include Bootstrap JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!-- JavaScript for Button functionalities -->
<script>
    document.getElementById('loginButton').addEventListener('click', function() {
        alert('Login functionality not implemented');
        // Implement login functionality here
    });

    document.getElementById('filterButton').addEventListener('click', function() {
        alert('Filter functionality not implemented');
        // Implement filter functionality here
    });

    document.getElementById('likedButton').addEventListener('click', function() {
        alert('Liked functionality not implemented');
        // Implement liked functionality here
    });
    </script>
</body>
</html>
