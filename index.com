<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rheinegold Joias - Elegância e Sofisticação</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      text-align: center;
      background-color: #f5f5f5;
    }
    header {
      background: gold;
      padding: 20px;
      font-size: 24px;
      font-weight: bold;
    }
    .banner {
      background: url('banner.jpg') no-repeat center/cover;
      height: 300px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      font-size: 30px;
      font-weight: bold;
    }
    .container {
      padding: 20px;
    }
    .produto {
      display: inline-block;
      width: 30%;
      margin: 10px;
      padding: 10px;
      background: white;
      border: 1px solid #ccc;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    .produto img {
      width: 100%;
      border-radius: 10px;
    }
    .produto h3 {
      margin: 10px 0 5px;
    }
    .produto p {
      font-size: 18px;
      color: #555;
    }
    .cta {
      background: gold;
      padding: 15px;
      font-size: 20px;
      font-weight: bold;
      margin-top: 20px;
      cursor: pointer;
      border: none;
      border-radius: 5px;
      transition: background 0.3s;
    }
    .cta:hover {
      background: darkgoldenrod;
    }
    .footer {
      background: black;
      color: white;
      padding: 20px;
      margin-top: 20px;
    }
    @media (max-width: 768px) {
      .produto {
        width: 80%;
      }
    }
  </style>
</head>
<body>
  <header>Rheinegold Joias</header>
  <div class="banner">Brilhe com exclusividade</div>
  <div class="container">
    <h2>Conheça nossas joias</h2>
    <div class="produto">
      <img src="anel.jpg" alt="Anel de Ouro">
      <h3>Anel de Ouro 18k</h3>
      <p>R$ 1.299,00</p>
      <button class="cta" onclick="window.location.href='https://wa.me/seunumerodewhatsapp'">Comprar Agora</button>
    </div>
    <div class="produto">
      <img src="colar.jpg" alt="Colar de Diamante">
      <h3>Colar de Diamante</h3>
      <p>R$ 3.599,00</p>
      <button class="cta" onclick="window.location.href='https://wa.me/seunumerodewhatsapp'">Comprar Agora</button>
    </div>
    <div class="produto">
      <img src="brincos.jpg" alt="Brincos de Pérola">
      <h3>Brincos de Pérola</h3>
      <p>R$ 899,00</p>
      <button class="cta" onclick="window.location.href='https://wa.me/seunumerodewhatsapp'">Comprar Agora</button>
    </div>
  </div>
  <div class="footer">© 2025 Rheinegold Joias - Todos os direitos reservados</div>
</body>
</html>
