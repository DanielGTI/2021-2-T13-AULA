<%
        try {
  
            String login = (String) session.getAttribute("usuario");
            
            if ( login.equals("") ){
                response.sendRedirect("login.jsp");
            }
            
        } catch (Exception e) {
            response.sendRedirect("login.jsp");                
        }
    
 %>

        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>Sistema AVA</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem vindo,</span>
                <h2><% out.print(session.getAttribute("usuario")); %> </h2>
              </div>
              <div class="clearfix"></div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Alunos <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="aluno.jsp">Cadastro</a></li>
                      <li><a href="aluno.jsp">Matricula</a></li>
                      <li><a href="aluno.jsp">Histórico</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Disciplinas <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="disciplina.jsp">Lista de disciplinas</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> Turmas <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="turma.jsp">Cadastrar turmas</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-table"></i> Cursos <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="curso.jsp">Cadastro de cursos</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart-o"></i> Relatórios <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="aluno.jsp">Alunos</a></li>
                      <li><a href="professor.jsp">Professores</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-clone"></i> Professores <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="professor.jsp">Cadastro de professores</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>