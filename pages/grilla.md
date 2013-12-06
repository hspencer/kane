---
layout: standard
title: Grilla
---

<div class="page-header">
	<h1>{{ page.title }} <small>12 columnas</small></h1>
</div>

<div class='show-grid'>
	<div class="row">
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
		<div class="col-md-1"><span>.col-md-1</span></div>
	</div>
	<div class="row">
		<div class="col-md-8"><span>.col-md-8</span></div>
		<div class="col-md-4"><span>.col-md-4</span></div>
	</div>
	<div class="row">
		<div class="col-md-4"><span>.col-md-4</span></div>
		<div class="col-md-4"><span>.col-md-4</span></div>
		<div class="col-md-4"><span>.col-md-4</span></div>
	</div>
	<div class="row">
		<div class="col-md-6"><span>.col-md-6</span></div>
		<div class="col-md-6"><span>.col-md-6</span></div>
	</div>

	<!-- Stack the columns on mobile by making one full-width and the other half-width -->
	<div class="row">
		<div class="col-xs-12 col-md-8"><span>.col-xs-12 .col-md-8</span></div>
		<div class="col-xs-6 col-md-4"><span>.col-xs-6 .col-md-4</span></div>
	</div>

	<!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->
	<div class="row">
		<div class="col-xs-6 col-md-4"><span>.col-xs-6 .col-md-4</span></div>
		<div class="col-xs-6 col-md-4"><span>.col-xs-6 .col-md-4</span></div>
		<div class="col-xs-6 col-md-4"><span>.col-xs-6 .col-md-4</span></div>
	</div>

	<!-- Columns are always 50% wide, on mobile and desktop -->
	<div class="row">
		<div class="col-xs-6"><span>.col-xs-6</span></div>
		<div class="col-xs-6"><span>.col-xs-6</span></div>
	</div>


<h3 class='uc blue'>Utilidades</h3>

<h3>Visible on...</h3>
<p>Green checkmarks indicate the element <strong>is visible</strong> in your current viewport.</p>

<div class="row responsive-utilities-test visible-on">
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-xs">Extra small</span>
    <span class="visible-xs">&#10004; Visible on x-small</span>
  </div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-sm">Small</span>
    <span class="visible-sm">&#10004; Visible on small</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-md">Medium</span>
    <span class="visible-md">&#10004; Visible on medium</span>
  </div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-lg">Large</span>
    <span class="visible-lg">&#10004; Visible on large</span>
  </div>
</div>
<div class="row responsive-utilities-test visible-on">
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-sm">Extra small and small</span>
    <span class="visible-xs visible-sm">&#10004; Visible on x-small and small</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-md hidden-lg">Medium and large</span>
    <span class="visible-md visible-lg">&#10004; Visible on medium and large</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-md">Extra small and medium</span>
    <span class="visible-xs visible-md">&#10004; Visible on x-small and medium</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-sm hidden-lg">Small and large</span>
    <span class="visible-sm visible-lg">&#10004; Visible on small and large</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-lg">Extra small and large</span>
    <span class="visible-xs visible-lg">&#10004; Visible on x-small and large</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-sm hidden-md">Small and medium</span>
    <span class="visible-sm visible-md">&#10004; Visible on small and medium</span>
  </div>
</div>

<h3>Hidden on...</h3>
<p>Here, checkmarks also indicate the element <strong>is hidden</strong> in your current viewport.</p>
<div class="row responsive-utilities-test hidden-on">
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-xs">Extra small</span>
    <span class="visible-xs">&#10004; Hidden on x-small</span>
  </div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-sm">Small</span>
    <span class="visible-sm">&#10004; Hidden on small</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-md">Medium</span>
    <span class="visible-md">&#10004; Hidden on medium</span>
  </div>
  <div class="col-xs-6 col-sm-3">
    <span class="hidden-lg">Large</span>
    <span class="visible-lg">&#10004; Hidden on large</span>
  </div>
</div>
<div class="row responsive-utilities-test hidden-on">
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-sm">Extra small and small</span>
    <span class="visible-xs visible-sm">&#10004; Hidden on x-small and small</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-md hidden-lg">Medium and large</span>
    <span class="visible-md visible-lg">&#10004; Hidden on medium and large</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-md">Extra small and medium</span>
    <span class="visible-xs visible-md">&#10004; Hidden on x-small and medium</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-sm hidden-lg">Small and large</span>
    <span class="visible-sm visible-lg">&#10004; Hidden on small and large</span>
  </div>
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-xs hidden-lg">Extra small and large</span>
    <span class="visible-xs visible-lg">&#10004; Hidden on x-small and large</span>
  </div>
  <div class="col-xs-6 col-sm-6">
    <span class="hidden-sm hidden-md">Small and medium</span>
    <span class="visible-sm visible-md">&#10004; Hidden on small and medium</span>
  </div>
</div>

</div>

