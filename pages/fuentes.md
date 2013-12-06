---
layout: standard
title: Estudios
---

<div class='row'>
    <div class='col-lg-12'>
        <div class="btn-group list-switch">
            <a href="/sourcesets?filter=own" class=" btn btn-default active" title="Mis Fuentes" type="button"> <i class='fa fa-user'></i> </a>
            <a href="/sourcesets?filter=public" class=" btn btn-default " title="Fuentes Públicas" type="button"> <i class='fa fa-globe'></i>
            </a>        
        </div>
        <h1 class="inline">
            Mis Fuentes

            <a data-toggle="modal" data-target="#new_thesauru" class="tooltip-trigger sourceset_new_button" title="Nuevas Fuentes">
                <i class='fa fa-plus-circle'></i>
            </a>

            <a class="hint" data-toggle="collapse" data-target="#hint">
                <i class="fa fa-question-circle"> </i>
            </a>
        </h1>

        <div class="heading-form pull-right">
            <form accept-charset="UTF-8" action="/sourcesets" class="form-search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <input type="text" id="search-query" class="search-query" name="search_query" placeholder="Buscar" value="">
                <input type="hidden" id="filter" name="filter" value="own" %>
                <button class="btn btn-default" type="submit"><i class="fa fa-search"> </i></button>
            </form>     
        </div>
    </div>
</div>

<div id="hint" class="collapse">
    <div class="row">
        <div class="col-lg-6">
            <h2 class="air-top air-bottom">¿Qué es una Fuente?</h2>
            <p>Las fuentes son <strong>personas o instituciones</strong> que emiten la información que nos interesa escuchar. Cada fuente, a su vez, publica en diversos canales como Twitter, Facebook o en otros medios que se pueden definir como canales RSS.</p>
            <p><strong>CitiSent</strong> te permite administrar conjuntos segmentados de fuentes, como por ejemplo políticos, medios de prensa o grupos de interés para ser usados posteriormente como los alimentadores de tus estudios.</p>
        </div>
        <div class="col-lg-6 center">
            <img class="img-circle" src="{{ site.baseurl }}/img/kane.jpg">
        </div>
    </div>
</div>

<table class="table table-striped table-rb sort">
    <thead>
        <tr>
            <th class='w5'></th>
            <th class="w25"><a class="orage">Nombre <i class="fa fa-sort"></i></a></th>
            <th class="w40"><a class="orage">Descripción <i class="fa fa-sort"></i></a></th>
            <th class="w10 right"><a class="orage">Elementos <i class="fa fa-sort"></i></a></th>
            <th class='w10'><a class='orage'>Última Edición  <i class="fa fa-sort"></i></a></th>
            <th class="w10"></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye-slash gray'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/1/edit" title="Editar">Valparaíso: Politicos</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Set de personajes influyentes que frecuentemente hablan de Valparaiso
                <br>
                <span class="tag-mini">políticos</span>
                <span class="tag-mini">metrodevalparaiso</span>
                <span class="tag-mini">valparaiso</span>
                <span class="tag-mini">municipalidad</span>
            </td>
            <td class='number-big right'>19</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong>Team Citisent</strong><br />
                    (09/17/2013  1:25 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/1/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('1')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/1" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye-slash gray'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/2/edit" title="Editar">Valparaiso: Activismo</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Cuentas de twitter enfocadas al activismo para mejorar valparaiso<br>
                <span class="tag-mini">Defensoría Penal Pública</span>
            </td>
            <td class='number-big right'>8</td>
            <td class='center-vertical'>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/2/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('2')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/2" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye-slash gray'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/3/edit" title="Editar">Valparaiso: Medios de comunicación </a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Radios, diarios, Etc
                <br>
                <span class="tag-mini">valparaiso</span>
                <span class="tag-mini">Medios</span>
            </td>
            <td class='number-big right'>25</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong>Herbert Spencer</strong><br />
                    (03/26/2013  8:54 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/3/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('3')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/3" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/4/edit" title="Editar">Antofagasta: Políticos </a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Set de cuentas de politicos de la región de Antofagasta, incluyendo senadores y diputados, concejales, miembros de partidos, voceros influyentes.<br>
                <span class="tag-mini">políticos</span>
                <span class="tag-mini">antofagasta</span>
            </td>
            <td class='number-big right'>11</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong> </strong><br />
                    (03/26/2013  8:52 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/4/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('4')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/4" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/5/edit" title="Editar">Antofagasta: Medios de prensa</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Cuentas twitter de medios de prensa de la región de Antofagasta y en particular, de la ciudad de Antofagasta<br>
                <span class="tag-mini">antofagasta</span>
                <span class="tag-mini">Medios</span>
                <span class="tag-mini">prensa</span>
            </td>
            <td class='number-big right'>15</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong> </strong><br />
                    (03/26/2013  8:53 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/5/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('5')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/5" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/6/edit" title="Editar">Antofagasta: Organizaciones comunitarias de base</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Cuentas de organizaciones, ONGs, juntas de vecinos, sindicatos, grupos de acción, etc. de la ciudad de Antofagasta.<br>
            </td>
            <td class='number-big right'>6</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong> </strong><br />
                    (03/26/2013  8:52 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/6/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('6')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/6" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/8/edit" title="Editar">Antofagasta: Instituciones públicas</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>SEREMIS, CORE, GORE, intendencia, gobernación, y autoridades comunales oficiales de la ciudad de Antofagasta.<br>
            </td>
            <td class='number-big right'>13</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong> </strong><br />
                    (03/26/2013  8:52 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/8/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('8')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/8" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/9/edit" title="Editar">Valparaiso: Academia</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Centros de investigación, desarrollo tecnológico, innovación, universidades, centros de estudio, centros de capacitación, etc. de la ciudad de Valparaíso.<br>
            </td>
            <td class='number-big right'>8</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong>Herbert Spencer</strong><br />
                    (04/24/2013 11:18 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/9/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('9')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/9" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/10/edit" title="Editar">Gran Santiago: Políticos regionales </a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>0</strong> Estudios</span>
            </td>

            <td class='light'>Set de cuentas de políticos de la Región Metropolitana, incluyendo senadores y diputados, concejales, miembros de partidos, voceros influyentes<br>
            </td>
            <td class='number-big right'>13</td>
            <td class='center-vertical'>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/10/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('10')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/10" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
        <tr>
            <td class='privacy center'>
                <span class='btn btn-icon'>
                    <i class='fa fa-eye'></i>
                </span>
            </td>
            <td class='center-vertical'>
                <strong><a href="/sourcesets/11/edit" title="Editar">Chile: Medios de Prensa</a></strong>
                <span class='by-line'>por <strong>CitiSent</strong> Usado por <strong>5</strong> Estudios</span>
            </td>

            <td class='light'>Medios de prensa nacionales.<br>
                <span class="tag-mini">Medios</span>
                <span class="tag-mini">Chile</span>
            </td>
            <td class='number-big right'>18</td>
            <td class='center-vertical'>
                <span class="edited-by">
                    <strong> </strong><br />
                    (04/28/2013  8:13 pm)
                </span>
            </td>
            <td class='actions right'>
                <a href="/sourcesets/11/edit" title="Editar"><i class="fa fa-wrench"></i> </a>
                <a href="#" onclick="$('#add_to_study').modal('show');$('#sourceset_sourceset_id').val('11')"><i class="fa fa-paperclip"></i></a>
                <a href="/sourcesets/11" data-confirm="¿Estás seguro?" data-method="delete" rel="nofollow" title="Eliminar"><i class="fa fa-times"></i> </a>
            </td>
        </tr>
    </tbody>
</table>