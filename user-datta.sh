#!/bin/bash
yum update -y
yum install httpd -y
sudo systemctl start httpd
dudo systemctl enable httpd
cd /var/www/html
sudo touch index.html 
<!DOCTYPE html>
<html>
  <head>
    <title>Arquitetura de soluções</title>
  </head>
  <header>
    <nav>
      <ul>
        <li><a href="#sobre">Sobre</a></li>
        <li><a href="#produtos">Produtos</a></li>
      </ul>
    </nav>
  </header>
  <body>
    Somos uma empresa que prove arquitetura de soluções para o seu négocio com o foco diretamente em remodelar o seu ambiente e estruturar para gerar valor a seu cliente final.
  </body> 
  <body>
    <section id="contato">
      <h2>Contato</h2>
      <form action="enviar.php" method="POST">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome">
    
        <label for="email">E-mail:</label>
        <input type="email" id="email" name="email">
    
        <label for="mensagem">Mensagem:</label>
        <textarea id="mensagem" name="mensagem"></textarea>
    
        <button type="submit">Enviar</button>
      </form>
    </body>
    </section>
    <style>
        body {
          font-family: Arial, sans-serif;
        }
      
        header {
          background-color: #333;
          color: #fff;
          padding: 10px;
        }
      
        nav ul {
          list-style: none;
          margin: 0;
          padding: 0;
        }
      
        nav li {
          display: inline-block;
          margin-right: 20px;
        }
      
        nav a {
          color: #fff;
          text-decoration: none;
        }
      
        section {
          margin: 50px 0;
        }
      
        h2 {
          font-size: 24px;
          margin-bottom: 20px;
        }
      
        ul {
          list-style: disc;
          margin: 0;
          padding: 0 0 0 
      
  </body>
</html>
