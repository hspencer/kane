---
layout: standard
title: Estudios
---

<div class='btn-group list-switch'>
    <a href='#' class='btn btn-default btn-small active' title='Mis Estudios'> <i class='fa fa-user'></i></a>
    <a href='#' class='btn btn-default btn-small input-prepend ' title='Estudios Públicos'><i class='fa fa-globe'></i></a>
</div>

<h1 class='inline'>
    Mis Estudios
    <a data-toggle='modal' data-target='#new_thesauru' class='tooltip-trigger new_study_link' title='Nuevo Estudio'>
        <i class='fa fa-plus-circle'></i>
    </a>
    <a class='hint' data-toggle='collapse' data-target='#hint'>
        <i class='fa fa-question-circle'> </i>
    </a>
</h1>

<div class='heading-form pull-right'>
    <form accept-charset='UTF-8' action='/studies' class='form-search' method='get'>
        <div style='margin:0;padding:0;display:inline'>
            <input name='utf8' type='hidden' value='&#x2713;' />
        </div>
        <input type='text' id='search-query' class='search-query' name='search_query' placeholder='Buscar' value=''>
        <input type='hidden' id='filter' name='filter' value='' %>
        <button class='btn btn-default' type='submit'><i class='fa fa-search'> </i></button>
    </form>
</div>

<div id='hint' class='collapse'>
    <div class='row'>
        <div class='col-lg-6'>
            <h2 class='air-top air-bottom'>Qué son los estudios</h2>
            <p>Los estudios son procesos de <strong>captura y análisis</strong> de información. Al configurar un estudio, tú defines qué <i class='icon-bullhorn'></i> <strong>Fuentes</strong>, <i class='icon-tags'></i> <strong>Temas</strong> y <i class='icon-map-marker'></i> <strong>Lugares</strong> van a acotar esta captura y análisis. También puedes <em>dejar algunas variables abiertas</em>, es decir, no filtrar tanto la información que te interesa analizar.</p>
            <p>Los estudios pueden estar <strong>activos</strong> o <strong>inactivos</strong>, es decir sin ejecutarse. Todas las personas pueden crear estudios de manera ilimitada, sin embargo sólo las cuentas de pago podrán ejecutar más de 1 estudio simultáneamente. Asimismo, de forma predeterminada, todos los estudios son públicos y sólo las cuentas de pago pueden definirlos como privados.</p>
        </div>

        <div class='col-lg-6 center'>
            <img class="img-circle" src="{{ site.baseurl }}/img/kane.jpg">
        </div>
    </div>
</div>

<table class='table table-striped table-rb sort'>
    <thead>
        <tr>
            <th class='w10' data-sort='string'><a class='orage'>Estado <i class='fa fa-sort'></i></a></th>
            <th class='w40' data-sort='string'><a class='orage'>Nombre <i class='fa fa-sort'></i></a></th>
            <th class='w10' data-sort='string'><a class='orage'>Fecha inicio <i class='fa fa-sort'></i></a></th>
            <th class='w10' data-sort='string'><a class='orage'>Fecha término <i class='fa fa-sort'></i></a></th>
            <th class='w10 right' data-sort='int'><a class='orage'>Elementos <i class='fa fa-sort'></i></a></th>
            <th class='w15'></th>
        </tr>
    </thead>

    <tbody>
        <tr>
            <td>
                <span class='btn btn-icon'><i class='fa fa-eye-slash gray'></i></span>
                <span class='btn btn-icon finished' title='Terminado'>
                    <i class='fa fa-flag'></i>
                </span>
            </td>

            <td class='center-vertical'>
                <!-- Terminado -->
                <strong>Percepción de Empresas de Transporte</strong>
                <span class='by-line'>creado por
                    <strong>CitiSent</strong>
                </span>
            </td>

            <td><small class='edited-by'>02/10/2013  4:08 pm</small></td>
            <td>
                <small class='edited-by'>
                    09/10/2013  5:38 pm
                </small>
            </td>
            <td class='number-big right'>
                280
            </td>  
            <td class='actions right'>
                <!-- ESTUDIOS FINALIZADOS -->
                <a href='/elements?id=5' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
                <a href='/clone_study?id=5' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
                <a href='/studies/5' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
            </td>
        </tr>               
        <tr>
            <td>
                <span class='btn btn-icon'><i class='fa fa-eye-slash gray'></i></span>
                <span class='btn btn-icon running' title='Iniciado'>
                    <i class='fa fa-youtube-play'></i>
                </span>
            </td>

            <td class='center-vertical'>
                <!-- Activado -->
                <strong><a href='/studies/21/edit'>Percepción sobre Michelle Bachelet</a></strong>
                <span class='by-line'>creado por
                    <strong>CitiSent</strong>
                </span>
            </td>
            <td><small class='edited-by'>02/10/2013  4:08 pm</small></td>
            <td>
                <small class='edited-by'>

                </small>
            </td>
            <td class='number-big right'>
                18565
            </td>  
            <td class='actions right'>
                <!-- ESTUDIOS ACTIVOS -->   
                <a href='/studies/21/edit' class='tooltip-trigger' title='Editar'><i class='fa fa-wrench'></i></a>
                <a href='/elements?id=21' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
                <a href='/clone_study?id=21' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>
                <a href='/studies/21' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                                                        
            </td>
        </tr>               
        <tr>
            <td>
                <span class='btn btn-icon'><i class='fa fa-eye-slash gray'></i></span>
                <span class='btn btn-icon running' title='Iniciado'>
                    <i class='fa fa-youtube-play'></i>
                </span>
            </td>

            <td class='center-vertical'>
                <!-- Activado -->
                <strong><a href='/studies/22/edit'>Percepción sobre Michelle Bachelet de políticos</a></strong>
                <span class='by-line'>creado por
                    <strong>CitiSent</strong>
                </span>
            </td>
            <td><small class='edited-by'>02/10/2013  4:08 pm</small></td>
            <td>
                <small class='edited-by'>

                </small>
            </td>
            <td class='number-big right'>
                1515
            </td>  
            <td class='actions right'>
                <!-- ESTUDIOS ACTIVOS -->   
                <a href='/studies/22/edit' class='tooltip-trigger' title='Editar'><i class='fa fa-wrench'></i></a>
                <a href='/elements?id=22' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
                <a href='/clone_study?id=22' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>
                <a href='/studies/22' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                                                        
            </td>
        </tr>               
        <tr>
            <td>
                <span class='btn btn-icon'><i class='fa fa-eye'></i></span>
                <span class='btn btn-icon finished' title='Terminado'>
                    <i class='fa fa-flag'></i>
                </span>
            </td>

            <td class='center-vertical'>
                <!-- Terminado -->
                <strong>Proyecto Pascua-Lama</strong>
                <span class='by-line'>creado por
                    <strong>CitiSent</strong>
                </span>
            </td>
            <td><small class='edited-by'>15/09/2013  9:58 pm</small></td>
            <td>
                <small class='edited-by'>
                    02/10/2013  9:49 am
                </small>
            </td>
            <td class='number-big right'>
                0
            </td>  
            <td class='actions right'>
                <!-- ESTUDIOS FINALIZADOS -->
                <a href='/elements?id=24' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
                <a href='/clone_study?id=24' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
                <a href='/studies/24' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
            </td>
        </tr>               
        <tr>
            <td>
                <span class='btn btn-icon'><i class='fa fa-eye'></i></span>


                <span class='btn btn-icon finished' title='Terminado'>
                   <i class='fa fa-flag'></i>
               </span>
           </td>

           <td class='center-vertical'>
            <!-- Terminado -->
            <strong>Barómetro Político: Autoridades</strong>
            <span class='by-line'>creado por
                <strong>CitiSent</strong>
            </span>
        </td>
        <td><small class='edited-by'>02/10/2013  4:08 pm</small></td>
        <td>
            <small class='edited-by'>
                09/10/2013  5:39 pm
            </small>
        </td>
        <td class='number-big right'>
            330
        </td>  
        <td class='actions right'>
            <!-- ESTUDIOS FINALIZADOS -->
            <a href='/elements?id=26' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
            <a href='/clone_study?id=26' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
            <a href='/studies/26' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
        </td>
    </tr>               
    <tr>
        <td>
            <span class='btn btn-icon'><i class='fa fa-eye'></i></span>


            <span class='btn btn-icon finished' title='Terminado'>
               <i class='fa fa-flag'></i>
           </span>
       </td>

       <td class='center-vertical'>
        <!-- Terminado -->
        <strong>Seleccion Chilena</strong>
        <span class='by-line'>creado por
            <strong>CitiSent</strong>
        </span>
    </td>
    <td><small class='edited-by'>02/10/2013  4:10 pm</small></td>
    <td>
        <small class='edited-by'>
            09/10/2013  5:39 pm
        </small>
    </td>
    <td class='number-big right'>
        317
    </td>  
    <td class='actions right'>
        <!-- ESTUDIOS FINALIZADOS -->
        <a href='/elements?id=31' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
        <a href='/clone_study?id=31' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
        <a href='/studies/31' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
    </td>
</tr>               
<tr>
    <td>
        <span class='btn btn-icon'><i class='fa fa-eye-slash gray'></i></span>
        <span class='btn btn-icon finished' title='Terminado'>
            <i class='fa fa-flag'></i>
        </span>
    </td>
    <td class='center-vertical'>
        <!-- Terminado -->
        <strong>Polarizador CitiSent</strong>
        <span class='by-line'>creado por
            <strong>CitiSent</strong>
        </span>
    </td>
    <td><small class='edited-by'>02/10/2013  4:10 pm</small></td>
    <td>
        <small class='edited-by'>
            04/10/2013 12:30 pm
        </small>
    </td>
    <td class='number-big right'>
        37957
    </td>  
    <td class='actions right'>
        <!-- ESTUDIOS FINALIZADOS -->
        <a href='/elements?id=33' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
        <a href='/clone_study?id=33' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
        <a href='/studies/33' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
    </td>
</tr>               
<tr>
    <td>
        <span class='btn btn-icon'><i class='fa fa-eye'></i></span>
        <span class='btn btn-icon finished' title='Terminado'>
           <i class='fa fa-flag'></i>
       </span>
   </td>

   <td class='center-vertical'>
    <!-- Terminado -->
    <strong>Barómetro Político: Ciudadanía</strong>
    <span class='by-line'>creado por
        <strong>CitiSent</strong>
    </span>
</td>
<td><small class='edited-by'>02/10/2013  4:11 pm</small></td>
<td>
    <small class='edited-by'>
        09/10/2013  5:39 pm
    </small>
</td>
<td class='number-big right'>
    5277
</td>  
<td class='actions right'>
    <!-- ESTUDIOS FINALIZADOS -->
    <a href='/elements?id=35' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
    <a href='/clone_study?id=35' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>                                        
    <a href='/studies/35' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                        
</td>
</tr>               
<tr>
    <td>
        <span class='btn btn-icon'><i class='fa fa-eye'></i></span>
        <span class='btn btn-icon running' title='Iniciado'>
           <i class='fa fa-youtube-play'></i>
       </span>
   </td>
   <td class='center-vertical'>
    <!-- Activado -->
    <strong><a href='/studies/37/edit'>Candidaturas Presidenciales Chile 2014</a></strong>
    <span class='by-line'>creado por
        <strong>CitiSent</strong>
    </span>
</td>
<td><small class='edited-by'>02/10/2013 10:55 am</small></td>
<td>
    <small class='edited-by'>

    </small>
</td>
<td class='number-big right'>
    111815
</td>  
<td class='actions right'>
    <!-- ESTUDIOS ACTIVOS -->   
    <a href='/studies/37/edit' class='tooltip-trigger' title='Editar'><i class='fa fa-wrench'></i></a>
    <a href='/elements?id=37' class='tooltip-trigger' title='Elementos'><i class='fa fa-list-ul'></i></a>
    <a href='/clone_study?id=37' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>
    <a href='/studies/37' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>                                                        
</td>
</tr>               
<tr>
    <td>
        <span class='btn btn-icon'><i class='fa fa-eye'></i></span>
        <!-- No se ha ejecutado nunca, no tiene fechas de ejecucion -->
        <span class='btn btn-icon on-hold' title='Sin iniciar'>
            <i class='fa fa-pencil'></i>
        </span>

    </td>

    <td class='center-vertical'>
        <!-- En espera -->
        <strong><a href='/studies/48/edit'>Estudio Comparativo: Crisis Fronteriza caso Chile</a></strong>
        <span class='by-line'>creado por
            <strong>CitiSent</strong>
        </span>
    </td>
    <td><small class='edited-by'></small></td>
    <td>
    </td>
    <td class='number-big right'>
        0
    </td>  
    <td class='actions right'>
        <!-- ESTUDIOS EN ESPERA -->
        <a href='/studies/48/edit' class='tooltip-trigger' title='Editar'><i class='fa fa-wrench'></i></a>
        <a href='/clone_study?id=48' class='tooltip-trigger' data-confirm='¿Estás seguro?' title='Duplicar este estudio'><i class='cs-icon-branch'></i></a>
        <a href='/studies/48' class='tooltip-trigger' data-confirm='¿Estás seguro?' data-method='delete' rel='nofollow' title='Eliminar'><i class='fa fa-times'></i></a>
    </td>
</tr>               
</tbody>
</table>