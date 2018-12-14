  <?php
  if(isset($_POST['f'])){
  $titulo = filter_input(INPUT_POST,'titulo');
  $tipo = filter_input(INPUT_POST,'tipoNoticia');
  $noticia = filter_input(INPUT_POST,'noticia');
  $noticia = htmlspecialchars($noticia);
  $imagen = $_FILES["file"]["name"];
  if(!empty($titulo)){

    $ok  = $nDao->inserirNoticia($titulo,$tipo,$noticia,$imagen);
    if ($ok) {
      $dir = "img/";
      $diretorio = $dir . basename($_FILES["file"]["name"]);

     if (move_uploaded_file($_FILES["file"]["tmp_name"], $diretorio)) {
          echo "The file ". basename( $_FILES["file"]["name"]). " has been uploaded.";
          header('Location: index.php');
     } else {
        echo "<div class=\"warning\">Error a enviar o arquivo</div>";
      }}
  }else {
    echo  "<div class=\"warning\">Dados Flatando</div>";
  }}

   ?>

  <div class="container bg-light rounded p-3">
    <h2>Insira Seus Dados</h2>
  <form class="my-5 "  method="post" enctype="multipart/form-data" >
    <div class="form-group">
      <label for="">titulo</label>
        <input  class="form-control" type="text" name="titulo" value="">
    </div>
    <div class="form-group">
    <div class="row">
      <div class="colcol-md-6 col-lg-6">
      <input class="form-control-file" type="file" name="file" value="img" accept=".jpg, .jpeg, .png">
      </div>
      <div class="col-md-6 col-lg-6">
      <select  name="tipoNoticia" class="form-control" >
              <option name="Esporte" value="Esporte"> Esporte
              </option>
              <option name="Policial" value="Policial"> Policial
              </option>
              <option name="Politica" value="Politica"> Politica
              </option>
            </select>
            </div>
          </div></div>
          <div class="form-group">
      <textarea  name="noticia" rows="8" style="width:100%;"></textarea>
      </div>
      <div class="form-group text-right">
        <input class="btn btn-primary" type="submit" name="f" value="Enviar">
      </div>
    </form>
  </div>
