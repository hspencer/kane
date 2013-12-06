---
layout: standard
title: Grilla y Tipografía
---

<div class="page-header">
	<h1>{{ page.title }} <small>estructura y proporciones</small></h1>
</div>

<div class='row'>
	<div class='col-md-4'>
		<h1>Título de Primer Nivel</h1>
		<h2>Título de Segundo Nivel</h2>
		<h3>Título de Tercer Nivel</h3>
		<h4>Título de Cuarta Jerarquía</h4>
		<h5>Título de Quinta Jerarquía</h5>
		<h6>Título de Sexta Jerarquía</h6>
	</div>
	<div class='col-md-4'>
		<p class='big'>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

		<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>

	</div>
	<div class='col-md-4'>
		<p class='small'>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>
	</div>
</div>

<hr>

<h2 class='thin blue'>Grilla de 12 Columnas</h2>

<div class='show-grid'>
	<div class="row">
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
		<div class="col-md-1">.col-md-1</div>
	</div>
	<div class="row">
		<div class="col-md-8">.col-md-8</div>
		<div class="col-md-4">.col-md-4</div>
	</div>
	<div class="row">
		<div class="col-md-4">.col-md-4</div>
		<div class="col-md-4">.col-md-4</div>
		<div class="col-md-4">.col-md-4</div>
	</div>
	<div class="row">
		<div class="col-md-6">.col-md-6</div>
		<div class="col-md-6">.col-md-6</div>
	</div>

	<!-- Stack the columns on mobile by making one full-width and the other half-width -->
	<div class="row">
		<div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>
		<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
	</div>

	<!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->
	<div class="row">
		<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		<div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
	</div>

	<!-- Columns are always 50% wide, on mobile and desktop -->
	<div class="row">
		<div class="col-xs-6">.col-xs-6</div>
		<div class="col-xs-6">.col-xs-6</div>
	</div>
</div>

<h3>Íconos</h3>
<h4>CitiSent Set</h4>
<div class='row'>
<div class='col-md-1 col-md-offset-1'> <i class='fa fa-4x cs-icon-study'></i><span class='codename'>cs-icon-study</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-source'></i><span class='codename'>cs-icon-source</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-topic'></i><span class='codename'>cs-icon-topic</span></div>  
<div class='col-md-1'> <i class='fa fa-4x cs-icon-place'></i><span class='codename'>cs-icon-plac</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-barchart'></i><span class='codename'>cs-icon-barchart</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-bublechart'></i><span class='codename'>cs-icon-bublechart</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-user'></i><span class='codename'>cs-icon-user</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-config'></i><span class='codename'>cs-icon-config</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-brain'></i><span class='codename'>cs-icon-brain</span></div> 
<div class='col-md-1'> <i class='fa fa-4x cs-icon-branch'></i><span class='codename'>cs-icon-branch</span></div> 
</div>
<h4>Font Awesome</h4>
{% include font-awesome.html %}