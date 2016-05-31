<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="visaogeral.aspx.vb" Inherits="visao_geral.visaogeral" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Gestão de Empreendimento</title>
        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="css/sb-admin.css" rel="stylesheet">
        <!-- Morris Charts CSS -->
        <link href="css/plugins/morris.css" rel="stylesheet">
        <!-- Custom Fonts -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media
        queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file://
        -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    
    <body>
        <div id="wrapper">
            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"></a>
                </div>
                <!-- Top Menu Items -->
                <ul class="nav navbar-right top-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                        <ul class="dropdown-menu message-dropdown">
                            <li class="message-preview">
                                <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                            </li>
                            <li class="message-preview">
                                <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                            </li>
                            <li class="message-preview">
                                <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                            </li>
                            <li class="message-footer">
                                <a href="#">Read All New Messages</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                        <ul class="dropdown-menu alert-dropdown">
                            <li>
                                <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                            </li>
                            <li>
                                <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">View All</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- Sidebar Menu Items - These collapse to the responsive navigation
                menu on small screens -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li>
                            <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Visão Geral</a>
                        </li>
                        <li>
                            <a href="charts.html"><i class="fa fa-fw fa-cog"></i> Obra Civil</a>
                        </li>
                        <li>
                            <a href="charts.html"><i class="fa fa-fw fa-folder-open"></i> Contratos</a>
                        </li>
                        <li>
                            <a href="tables.html"><i class="fa fa-fw fa-usd"></i> Fontes e Financiamento</a>
                        </li>
                        <li class="active">
                            <a href="forms.html"><i class="fa fa-fw fa-map-marker"></i> Desapropriação</a>
                        </li>
                        <li>
                            <a href="bootstrap-elements.html"><i class="fa fa-fw fa-file"></i> Projetos</a>
                        </li>
                        <li>
                            <a href="bootstrap-grid.html"><i class="fa fa-fw fa-wrench"></i> Sistemas</a>
                        </li>
                    </ul>
                    <li>
                        <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Blank Page</a>
                    </li>
                    <li></li>
                </div>
                <!-- /.navbar-collapse -->
            </nav>
            <div id="page-wrapper">
                <div class="container-fluid">
                    <!-- Page Heading -->
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">Gestão de Empreendimento
                                <small>Visão Geral</small>
                            </h1>
                            <ol class="breadcrumb">
                                <li class="active">
                                    <i class="fa fa-dashboard"></i>Visão Geral</li>
                            </ol>
                            <div class="container">
                                <p>Selecione a Linha&nbsp;</p>
                                <div class="dropdown">
                                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1"
                                    data-toggle="dropdown">Selecione
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                                        <li role="presentation">
                                            <a role="menuitem" tabindex="-1" href="#">CMCP</a>
                                        </li>
                                        <li role="presentation">
                                            <a role="menuitem" tabindex="-1" href="#">CPTM</a>
                                        </li>
                                        <li role="presentation">
                                            <a role="menuitem" tabindex="-1" href="#">EMTU</a>
                                        </li>
                                        <li role="presentation">
                                            <a role="menuitem" tabindex="-1" href="#">METRÔ</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <form role="form">
                                <fieldset disabled="">
                                    <div class="checkbox"></div>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                    <!-- /.row -->
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <i class="fa fa-cog fa-5x"></i>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge">26</div>
                                            <div>Gastos com Obra Civil</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-green">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <i class="fa fa-file fa-5x"></i>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge">12</div>
                                            <div>Projetos pagos</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-yellow">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <i class="fa fa-map-marker fa-5x"></i>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge">124</div>
                                            <div>Desapropriação - Não Pagos</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="panel panel-red">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <i class="fa fa-signal fa-5x"></i>
                                        </div>
                                        <div class="col-xs-9 text-right">
                                            <div class="huge">13</div>
                                            <div>Evolução Fisica do Empreendimento</div>
                                        </div>
                                    </div>
                                </div>
                                <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        <i class="fa fa-bar-chart-o fa-fw"></i>Area Chart</h3>
                                </div>
                                <div class="panel-body">
                                    <div id="morris-area-chart"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        <i class="fa fa-long-arrow-right fa-fw"></i>Donut Chart</h3>
                                </div>
                                <div class="panel-body">
                                    <div id="morris-donut-chart"></div>
                                    <div class="text-right">
                                        <a href="#">View Details <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        <i class="fa fa-pencil fa-fw"></i>Caracteristicas</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th>Descrição</th>
                                                    <th>Trecho Operacional</th>
                                                    <th>Trecho Prioritário</th>
                                                    <th>Etapas</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Extensão</td>
                                                    <td>15,4 (Operacional 14,7)</td>
                                                    <td>4,9</td>
                                                    <td>14,4</td>
                                                </tr>
                                                <tr>
                                                    <td>Estações (Um)</td>
                                                    <td>14</td>
                                                    <td>4</td>
                                                    <td>13</td>
                                                </tr>
                                                <tr>
                                                    <td>Pátio de Manutenção (Um)</td>
                                                    <td>1 (Tamanduatei)</td>
                                                    <td>Estacionamento Rapadura</td>
                                                    <td>+1 Paulo Freire</td>
                                                </tr>
                                                <tr>
                                                    <td>Demanda(Passageiro/Dia)</td>
                                                    <td>664,557(MDU 2014)</td>
                                                    <td>Aprox. 1.000.000(2021)</td>
                                                    <td>1.663.360(2022)</td>
                                                </tr>
                                                <tr>
                                                    <td>Material Rodante (Trens)</td>
                                                    <td>27</td>
                                                    <td>+14</td>
                                                    <td>+36</td>
                                                </tr>
                                                <tr>
                                                    <td>Headway Previsto (s)</td>
                                                    <td>144</td>
                                                    <td>100</td>
                                                    <td>100</td>
                                                </tr>
                                                <tr></tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="text-right">
                                        <a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        <i class="fa fa-random fa-fw"></i>Integrações</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th>Estações</th>
                                                    <th>Linhas</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Consolação</td>
                                                    <td>Linha 4 - Amarela</td>
                                                </tr>
                                                <tr>
                                                    <td>Brigadeiro</td>
                                                    <td>Linha 19 - Celeste do Metrô (Futura)</td>
                                                </tr>
                                                <tr>
                                                    <td>Paraiso</td>
                                                    <td>Linha 1 - Azul</td>
                                                </tr>
                                                <tr>
                                                    <td>Ana Rosa</td>
                                                    <td>Linha 1 - Azul</td>
                                                </tr>
                                                <tr>
                                                    <td>Chácara Klabin</td>
                                                    <td>Linha 5 - Lilás</td>
                                                </tr>
                                                <tr>
                                                    <td>Tamandatueí</td>
                                                    <td>Linha 10 - Turquesa CPTM e Linha 18 - Bronze do Monotrilho</td>
                                                </tr>
                                                <tr>
                                                    <td>Vila Prudente</td>
                                                    <td>Linha 15 - Prata do Monotrilho</td>
                                                </tr>
                                                <tr>
                                                    <td>Anália Franco</td>
                                                    <td>Linha 6 - Laranja do Metrô - (Futura)</td>
                                                </tr>
                                                <tr>
                                                    <td>Penha</td>
                                                    <td>Linha 3 - Vermelha do Metrô e Linha 11 - Coral da CPTM (Futura)</td>
                                                </tr>
                                                <tr>
                                                    <td>Tiquatira</td>
                                                    <td>Linha 12 - Safira da CPTM e Linha 13 Jade - Trem de Guarulhos da CPTM
                                                        (Futura)</td>
                                                </tr>
                                                <tr>
                                                    <td>Dutra</td>
                                                    <td contenteditable="true">Linha 19 - Celeste do Metrô (Futura)</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="text-right">
                                        <a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->
        </div>
        <!-- /#wrapper -->
        <!-- jQuery -->
        <script src="js/jquery.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Morris Charts JavaScript -->
        <script src="js/plugins/morris/raphael.min.js"></script>
        <script src="js/plugins/morris/morris.min.js"></script>
        <script src="js/plugins/morris/morris-data.js"></script>
    </body>

</html>