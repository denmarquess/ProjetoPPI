<?php

if(isset($_GET['cat'])){
  $ok = $nDao->Categoria($_GET['cat']);
  $l = $ok->fetchAll();
}else{
  $ok  = $nDao->Retorna();
  $l = $ok->fetchAll();
}


?>
<!-- Page Content -->
<span class="border border-secondary">
<div class="container  my-5" id="containerExibir">
  <div class="panel panel-default">
    <div class="panel-body">Notícias</div>
  </div>
  <div class="row ">
    <?php foreach ($l as $k) {
      ?>
      <div class="col-md-4 col-lg-4">
        <div class="card mb-4 box-shadow">
          <img class="img-responsive " src="img/<?=$k['foto01']; ?>">
          <div class="card-body">
            <p class="card-text"><?=$k['titulo']; ?></p>
            <div class="d-flex justify-content-between align-items-center">
              <div class="btn-group">
                <a href="?acao=ver&id=<?=$k['id']; ?>"  class="btn  btn-primary">Ler mais</a>
              </div>
              <small class="text-muted alert-success"> <a href="?acao=home&cat=<?=$k['tipo']; ?>"><?=$k['tipo']; ?></a></small>
            </div>
          </div>
        </div>
      </div>
    <?php } ?>
    <!-- row     -->
  </div>
</div>
</span>
