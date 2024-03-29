---
layout: standard
title: Tablas
---
<div class="page-header">
    <h1 id="tables">{{ page.title }}</h1>
</div>

<h2 id="tables-example">Basic example</h2>
<p>For basic styling&mdash;light padding and only horizontal dividers&mdash;add the base class <code>.table</code> to any <code>&lt;table&gt;</code>. It may seem super redundant, but given the widespread use of tables for other plugins like calendars and date pickers, we've opted to isolate our custom table styles.</p>

<div class="bs-example">
  <table class="table">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td>1</td>
    <td>Mark</td>
    <td>Otto</td>
    <td>@mdo</td>
</tr>
<tr>
    <td>2</td>
    <td>Jacob</td>
    <td>Thornton</td>
    <td>@fat</td>
</tr>
<tr>
    <td>3</td>
    <td>Larry</td>
    <td>the Bird</td>
    <td>@twitter</td>
</tr>
</tbody>
</table>
</div><!-- /example -->

<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
</code></pre></div>


<h2 id="tables-striped">Striped rows</h2>
<p>Use <code>.table-striped</code> to add zebra-striping to any table row within the <code>&lt;tbody&gt;</code>.</p>
<div class="bs-callout bs-callout-danger">
    <h4>Cross-browser compatibility</h4>
    <p>Striped tables are styled via the <code>:nth-child</code> CSS selector, which is not available in Internet Explorer 8.</p>
</div>
<div class="bs-example">
  <table class="table table-striped">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td>1</td>
    <td>Mark</td>
    <td>Otto</td>
    <td>@mdo</td>
</tr>
<tr>
    <td>2</td>
    <td>Jacob</td>
    <td>Thornton</td>
    <td>@fat</td>
</tr>
<tr>
    <td>3</td>
    <td>Larry</td>
    <td>the Bird</td>
    <td>@twitter</td>
</tr>
</tbody>
</table>
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table table-striped&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
</code></pre></div>


<h2 id="tables-bordered">Bordered table</h2>
<p>Add <code>.table-bordered</code> for borders on all sides of the table and cells.</p>
<div class="bs-example">
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td rowspan="2">1</td>
    <td>Mark</td>
    <td>Otto</td>
    <td>@mdo</td>
</tr>
<tr>
    <td>Mark</td>
    <td>Otto</td>
    <td>@TwBootstrap</td>
</tr>
<tr>
    <td>2</td>
    <td>Jacob</td>
    <td>Thornton</td>
    <td>@fat</td>
</tr>
<tr>
    <td>3</td>
    <td colspan="2">Larry the Bird</td>
    <td>@twitter</td>
</tr>
</tbody>
</table>
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table table-bordered&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
</code></pre></div>


<h2 id="tables-hover-rows">Hover rows</h2>
<p>Add <code>.table-hover</code> to enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.</p>
<div class="bs-example">
  <table class="table table-hover">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td>1</td>
    <td>Mark</td>
    <td>Otto</td>
    <td>@mdo</td>
</tr>
<tr>
    <td>2</td>
    <td>Jacob</td>
    <td>Thornton</td>
    <td>@fat</td>
</tr>
<tr>
    <td>3</td>
    <td colspan="2">Larry the Bird</td>
    <td>@twitter</td>
</tr>
</tbody>
</table>
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table table-hover&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
</code></pre></div>


<h2 id="tables-condensed">Condensed table</h2>
<p>Add <code>.table-condensed</code> to make tables more compact by cutting cell padding in half.</p>
<div class="bs-example">
  <table class="table table-condensed">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
    </tr>
</thead>
<tbody>
  <tr>
    <td>1</td>
    <td>Mark</td>
    <td>Otto</td>
    <td>@mdo</td>
</tr>
<tr>
    <td>2</td>
    <td>Jacob</td>
    <td>Thornton</td>
    <td>@fat</td>
</tr>
<tr>
    <td>3</td>
    <td colspan="2">Larry the Bird</td>
    <td>@twitter</td>
</tr>
</tbody>
</table>
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table table-condensed&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
</code></pre></div>


<h2 id="tables-contextual-classes">Contextual classes</h2>
<p>Use contextual classes to color table rows or individual cells.</p>
<div class="table-responsive">
  <table class="table table-bordered table-striped">
    <colgroup>
    <col class="col-xs-1">
    <col class="col-xs-7">
</colgroup>
<thead>
  <tr>
    <th>Class</th>
    <th>Description</th>
</tr>
</thead>
<tbody>
  <tr>
    <td>
      <code>.active</code>
  </td>
  <td>Applies the hover color to a particular row or cell</td>
</tr>
<tr>
    <td>
      <code>.success</code>
  </td>
  <td>Indicates a successful or positive action</td>
</tr>
<tr>
    <td>
      <code>.warning</code>
  </td>
  <td>Indicates a warning that might need attention</td>
</tr>
<tr>
    <td>
      <code>.danger</code>
  </td>
  <td>Indicates a dangerous or potentially negative action</td>
</tr>
</tbody>
</table>
</div>
<div class="bs-example">
  <table class="table">
    <thead>
      <tr>
        <th>#</th>
        <th>Column heading</th>
        <th>Column heading</th>
        <th>Column heading</th>
    </tr>
</thead>
<tbody>
  <tr class="active">
    <td>1</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr>
    <td>2</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr class="success">
    <td>3</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr>
    <td>4</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr class="warning">
    <td>5</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr>
    <td>6</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
<tr class="danger">
    <td>7</td>
    <td>Column content</td>
    <td>Column content</td>
    <td>Column content</td>
</tr>
</tbody>
</table>
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="c">&lt;!-- On rows --&gt;</span>
    <span class="nt">&lt;tr</span> <span class="na">class=</span><span class="s">&quot;active&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
    <span class="nt">&lt;tr</span> <span class="na">class=</span><span class="s">&quot;success&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
    <span class="nt">&lt;tr</span> <span class="na">class=</span><span class="s">&quot;warning&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
    <span class="nt">&lt;tr</span> <span class="na">class=</span><span class="s">&quot;danger&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>

    <span class="c">&lt;!-- On cells (`td` or `th`) --&gt;</span>
    <span class="nt">&lt;tr&gt;</span>
    <span class="nt">&lt;td</span> <span class="na">class=</span><span class="s">&quot;active&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
    <span class="nt">&lt;td</span> <span class="na">class=</span><span class="s">&quot;success&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
    <span class="nt">&lt;td</span> <span class="na">class=</span><span class="s">&quot;warning&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
    <span class="nt">&lt;td</span> <span class="na">class=</span><span class="s">&quot;danger&quot;</span><span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
    <span class="nt">&lt;/tr&gt;</span>
</code></pre></div>


<h2 id="tables-responsive">Responsive tables</h2>
<p>Create responsive tables by wrapping any <code>.table</code> in <code>.table-responsive</code> to make them scroll horizontally up to small devices (under 768px). When viewing on anything larger than 768px wide, you will not see any difference in these tables.</p>
<div class="bs-example">
  <div class="table-responsive">
    <table class="table">
      <thead>
        <tr>
          <th>#</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
  <tr>
      <td>2</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
  <tr>
      <td>3</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
</tbody>
</table>
</div><!-- /.table-responsive -->

<div class="table-responsive">
    <table class="table table-bordered">
      <thead>
        <tr>
          <th>#</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
          <th>Table heading</th>
      </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
  <tr>
      <td>2</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
  <tr>
      <td>3</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
      <td>Table cell</td>
  </tr>
</tbody>
</table>
</div><!-- /.table-responsive -->
</div><!-- /example -->
<div class="highlight blackboard"><pre><code class="html"><span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">&quot;table-responsive&quot;</span><span class="nt">&gt;</span>
  <span class="nt">&lt;table</span> <span class="na">class=</span><span class="s">&quot;table&quot;</span><span class="nt">&gt;</span>
  ...
  <span class="nt">&lt;/table&gt;</span>
  <span class="nt">&lt;/div&gt;</span>
</code></pre></div>
