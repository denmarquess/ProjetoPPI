<?php

$id = filter_input(INPUT_GET, 'id');

$ok  = $nDao->RetornaId($id);
$l = $ok->fetchAll();


?>
<div class="container">

  <?php foreach ($l as $k) {
    ?>
    <div class="row">
      <div  id="main" class="col-lg-11 col-md-12">
        <h2 class="font-weight-bold text-secondary"><?=$k['titulo']; ?></p></h2>
      </div>


    </div>

    <div class="row">
      <div class="">
        <img id="imagemNoticia"class="img-responsive " src="img/<?=$k['foto01']; ?>">
      </div>
    </div>
    <div class="row">
      <p class=""><?=$k['conteudo']; ?></p>

  </div>

  </div>





</div>

<?php } ?>
<!-- row     -->
