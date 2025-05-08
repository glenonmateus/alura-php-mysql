<?php

namespace Alura;

require_once 'vendor/autoload.php';

use Alura\Model\Almoco;
use Alura\Model\Cafe;
use Alura\Repository\ProdutoRepository;
use PDO;

$cafe = new Cafe(
    id: null,
    descricao: 'Café da manhã',
    preco: 10,
    nome: 'Café',
    imagem: 'imagem'
);
$almoco = new Almoco(
    id: null,
    descricao: 'Café da manhã',
    preco: 10,
    nome: 'Café',
    imagem: 'imagem'
);

$repository = new ProdutoRepository(new PDO(
    dsn: 'mysql:dbname=serenatto;host=database;charset=utf8mb4',
    username: 'root',
    password: 'root'
));
