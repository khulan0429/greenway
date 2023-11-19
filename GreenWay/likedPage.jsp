<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New 2023 Jeep Compass Latitude Lux</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

    <link rel="stylesheet" href="style2.css">

</head>
<body>

    <!-- Header -->
     <%@ include file="header.jsp" %>

    <div class="container">
        <!-- Car title -->
        <div class="vehicle-header">
            <h1>New 2023 Jeep Compass Latitude Lux</h1>
            <!-- Car details like mileage etc. -->
        </div>

        <!-- Image gallery -->
        <div class="row vehicle-images">
        <div class="col-md-8">
            <!-- Main image -->
            <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Primary View of Car" id="mainCarImage" class="img-fluid">
        </div>
        <div class="col-md-4">
            <!-- Thumbnails -->
            <!-- Repeat this block for each thumbnail you have -->
            <div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Thumbnail View of Car">
            </div>
            <div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Thumbnail View of Car">
            </div><div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Thumbnail View of Car">
            </div><div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Thumbnail View of Car">
            </div><div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://res.cloudinary.com/globes/image/upload/t_desktop_article_content_header_800*392/v1617545827/direct/GREAT-WALL_aqj7cc.jpg" alt="Thumbnail View of Car">
            </div><div class="thumbnail" onclick="setMainImage(this)">
                <img src="https://paultan.org/image/2022/09/Huawei-AITO-Wenjie-M5-EV-China-1.jpg" alt="Thumbnail View of Car">
            </div>
            <!-- Add more thumbnails as needed -->
        </div>
    </div>


        <!-- Vehicle overview -->
        <div class="row">
            <div class="col-md-8">
                <div class="overview-item">
                    <h2>Vehicle Overview</h2>
                    <!-- Overview content -->
                </div>
            </div>
            <div class="col-md-4">
                <div class="price-section">
                    <h3>Cash Price</h3>
                    <p>$38,795</p>
                    <!-- Finance content -->
                </div>
            </div>
        </div>
    </div>
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
  

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script>
    // JavaScript function to change the main image
    function setMainImage(thumbnailElement) {
        // Find the main image by its ID
        var mainImage = document.getElementById('mainCarImage');
        // Change its 'src' to the 'src' of the thumbnail clicked
        mainImage.src = thumbnailElement.children[0].src;
    }
</script>
 <%@ include file="footer.jsp" %>
</body>
</html>