# InterFATECS

## Equipes da FATEC Araras

Este repositório tem como motivação entender o tratamento de entrada/saida para iniciantes em maratonas de programação.

## Ambiente de programação

Este projeto busca replicar o ambiente de uma maratona em um sistema operacional Linux Ubuntu

Fonte: [http://maratona.ime.usp.br](http://maratona.ime.usp.br/ambiente18/ambiente.txt)

## O que é cada arquivo

O arquivo <b>Makefile</b> é um automatizador de tarefas. Todo comando necessário digitar no terminal Linux para compilar, testar deve ser incluido em regras neste arquivo.

Os arquivos <b>entrada[0..n].in</b> devem conter a entrada proposta e os arquivos <b>entrada[0..n].out</b> o conteúdo de saída esperado.

O arquivo <b>maior.cpp</b> é o problema com o código-fonte que precisa ser trabalhado na resolução do problema.

### O problema que iremos resolver

 * [O problema do maior número Maior](https://www.urionlinejudge.com.br/judge/pt/problems/view/1013)

 ### Para compilar e testar

	$ make
    $ make teste1
    $ make teste2

A comparação entre a saída adquirida (<b>saida[0..n].out</b>) e a saída esperada é feito com o comando diff. Maiores informações, digite:

    $ man diff

### Time is money

Para reduzir o tempo de compilar e testar, pode-se criar pipelines de comandos, separando-os com ponto-e-virgula (;) .

       $ make; make teste1; make teste2
