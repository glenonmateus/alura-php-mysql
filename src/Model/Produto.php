<?php

namespace Alura\Model;

abstract class Produto
{
    public function __construct(
        private ?int $id,
        private string $nome,
        private string $descricao,
        private string $imagem,
        private float $preco
    ) {
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getNome(): string
    {
        return $this->nome;
    }

    public function getDescricao(): string
    {
        return $this->descricao;
    }

    public function getImagem(): string
    {
        return $this->imagem;
    }

    public function getPreco(): float
    {
        return $this->preco;
    }

    public function getPrecoFormatado(): string
    {
        return number_format($this->preco, 2);
    }
}
