---
layout: standard
title: Formularios y botones
---

<div class="page-header">
	<h1>{{ page.title }} <small>Elementos de interacción</small></h1>
</div>


<h2 class='light blue'>Botones</h2>

<table class='w100'>
	<thead>
		<tr>
			<th class='w25 tcenter bold'>btn-xs</th>
			<th class='w25 tcenter bold'>btn-sm</th>
			<th class='w25 tcenter bold'>btn</th>
			<th class='w25 tcenter bold'>btn-lg</th>
		</tr>
	</thead>

	<tbody>
		<!-- Standard button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-default">Default XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-default">Default SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-default">Default MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-default">Default LG</button>
			</td>
		</tr>
		<!-- Success button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-success">Success XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-success">Success SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-success">Success MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-success">Success LG</button>
			</td>
		</tr>
		<!-- Info button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-info">Info XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-info">Info SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-info">Info MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-info">Info LG</button>
			</td>
		</tr>
		<!-- Warning button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-warning">Warning XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-warning">Warning SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-warning">Warning MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-warning">Warning LG</button>
			</td>
		</tr>
		<!-- Danger button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-danger">Danger XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-danger">Danger SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-danger">Danger MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-danger">Danger LG</button>
			</td>
		</tr>
		<!-- Black button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-black">Black XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-black">Black SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-black">Black MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-black">Black LG</button>
			</td>
		</tr>
		<!-- Link button -->
		<tr>
			<td class='tcenter'>
				<button type="button" class="btn btn-xs btn-link">Link XS</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-sm btn-link">Link SM</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-md btn-link">Link MD</button>
			</td>

			<td class='tcenter'>
				<button type="button" class="btn btn-lg btn-link">Link LG</button>
			</td>
		</tr>
	</tbody>
</table>

<h4 class='bold'>Botones activos</h4>
<button type="button" class="btn btn-primary btn-lg active">Primary button</button>
<button type="button" class="btn btn-default btn-lg active">Button</button>
<hr>

<h2 class='bold orange'>Formularios</h2>

<div class='row'>
	<div class='col-sm-6'>
		<div class='well cf air-bottom'>
		<form role="form">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label>
				<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label>
				<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
			</div>
			<div class="form-group">
				<label for="exampleInputFile">File input</label>
				<input type="file" id="exampleInputFile">
				<p class="help-block">Example block-level help text here.</p>
			</div>
			<div class="checkbox">
				<label>
					<input type="checkbox"> Check me out
				</label>
			</div>
			<button type="submit" class="btn btn-black pull-right">Submit</button>
		</form>
		</div>
	</div>
	<div class='col-sm-6'>
		<div class="checkbox">
			<label>
				<input type="checkbox" value="">
				Option one is this and that&mdash;be sure to include why it's great
			</label>
		</div>

		<div class="radio">
			<label>
				<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
				Option one is this and that&mdash;be sure to include why it's great
			</label>
		</div>
		<div class="radio">
			<label>
				<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
				Option two can be something else and selecting it will deselect option one
			</label>
		</div>
		<hr>
		<label class="checkbox-inline">
			<input type="checkbox" id="inlineCheckbox1" value="option1"> 1
		</label>
		<label class="checkbox-inline">
			<input type="checkbox" id="inlineCheckbox2" value="option2"> 2
		</label>
		<label class="checkbox-inline">
			<input type="checkbox" id="inlineCheckbox3" value="option3"> 3
		</label>
	</div>
</div>

<div class='row'>
	<div class='col-sm-6'>
		<div class='well'>
			<form class="form-horizontal" role="form">
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="inputEmail3" placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword3" placeholder="Password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-block btn-success">Sign in</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<div class='col-sm-6'>
	</div>
</div>