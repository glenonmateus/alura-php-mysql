<?php

namespace Alura\Repository;

use Alura\Model\Produto;
use PDO;

class ProdutoRepository
{
    public function __construct(
        private PDO $pdo,
    ) {
    }

    public function opcoes(Produto $produto): string
    {
        return gettype($produto);
    }
}
