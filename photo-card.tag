<photo-card>

  <img src={ imageURL }/>
  <p if={ imageCaption }>
    { imageCaption }
  </p>
  <img class="noImageIcon">
  <img src="https://pay.google.com/about/static/images/social/knowledge_graph_logo.png" if={ !imageCaption } alt="">

  <script type="text/javascript">
    this.imageURL = "http://placehold.it/100x100";
    this.imageCaption = "Here is a caption";
  </script>

  <style media="screen">
    :scope{
      display: inline-block;
      border: 5px solid green;
      border-radius: 10px;
      margin: 5;
      padding: 20px;
      width: 50px;
    }
    .noImageIcon{
      width: 100%;
    }
  </style>
</photo-card>
