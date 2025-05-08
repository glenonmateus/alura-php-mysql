DROP TABLE IF EXISTS serenatto.produtos;

CREATE TABLE IF NOT EXISTS serenatto.produtos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(45) NOT NULL,
    nome VARCHAR(45) NOT NULL,
    descricao VARCHAR(90) NOT NULL,
    imagem VARCHAR(80) NOT NULL,
    preco DECIMAL(5, 2) NOT NULL
);

INSERT INTO serenatto.produtos (
    tipo,
    nome,
    descricao,
    imagem,
    preco
) VALUES
(
    "Cafe",
    'Café Cremoso',
    'Café cremoso irresistivelmente suave e que envolve seu paladar',
    'img/cafe-cremoso.jpg',
    5.00
),
(
    "Cafe",
    'Café com Leite',
    'a harmonia do café e do leite, uma experiência reconfortante',
    'img/cafe-com-leite.jpg',
    2.00
),
(
    "Cafe",
    'Cappuccino',
    'Café suave, leite cremoso e uma pitada de sabor adocicado',
    'img/cappuccino.jpg',
    7.00
),
(
    "Cafe",
    'Café Gelado',
    'Café gelado refrescante, adoçado e com notas sutis de baunilha ou caramelo',
    'img/cafe-gelado.jpg',
    3.00
),
(
    "Almoco",
    'Bife',
    'Bife, arroz com feijão e uma deliciosa batata frita',
    'img/bife.jpg',
    27.90
),
(
    "Almoco",
    'Filé de peixe',
    'Filé de peixe salmão assado, arroz, feijão verde e tomate',
    'img/prato-peixe.jpg',
    24.99
),
(
    "Almoco",
    'Frango',
    'Saboroso frango à milanesa com batatas fritas, salada de repolho e molho picante',
    'img/prato-frango.jpg',
    23.00
),
(
    "Almoco",
    'Fettuccine',
    'Prato italiano autêntico da massa do fettuccine com peito de frango grelhado',
    'img/fettuccine.jpg',
    22.50
)
;
