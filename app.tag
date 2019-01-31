<app>
  <h1>My photos</h1>



  <div class="gallery">
    <h4>{ galleryTitle }</h4>
    <photo-card></photo-card>
    <photo-card></photo-card>
    <photo-card></photo-card>
    <photo-card></photo-card>
    <photo-card></photo-card>
    <photo-card></photo-card>
  </div>

  <script>
    console.log("TEST");
    this.galleryTitle = "My Photos";
  </script>

  <style>
    :scope{
      color: yellow;
      font-family: Times;
    }
    .gallery {
      border: 5px solid blue;
      background-color: grey;
      padding: 50px;
    }
  </style>
</app>
