# Guia de Contribuição

Este repositório é um ambiente de estudo em Dart. A ideia é manter os exemplos simples, fáceis de ler e úteis para quem está aprendendo.

## Como adicionar um exercício

1. Escolha um exercício em `README_EXERCICIOS_PROJETOS.md`.
2. Crie um arquivo `.dart` com nome descritivo.
3. Escreva uma solução pequena primeiro.
4. Rode o arquivo com `dart nome_do_arquivo.dart`.
5. Refatore se o código ficar confuso.
6. Atualize o `README.md` se o arquivo representar um novo assunto.

## Padrão sugerido para arquivos

Use nomes em português e com camelCase, como:

```text
funcoes.dart
tratamentoErros.dart
cadastroLivros.dart
calculadoraBasica.dart
```

Para exercícios maiores, prefira criar uma pasta:

```text
projetos/
  biblioteca/
    bin/
    lib/
    test/
```

## Qualidade mínima

Antes de considerar um exercício finalizado:

- o código deve rodar;
- nomes de variáveis devem ser claros;
- entradas inválidas devem ser tratadas quando fizer sentido;
- código repetido deve ser reduzido com funções;
- arquivos grandes devem ser separados em classes ou funções menores;
- o comando `dart analyze .` deve ficar sem warnings quando possível.

## Estilo de estudo

Para aprender melhor:

- resolva sem olhar resposta pronta;
- depois compare com outra possível solução;
- refatore o código depois que funcionar;
- escreva comentários apenas quando ajudarem a entender uma regra;
- tente criar testes quando o exercício tiver regra de negócio.

## Sugestão de commit

Use mensagens curtas e claras:

```text
Adiciona exercício de funções
Adiciona exemplo de herança
Resolve desafio de lista rotacionada
Atualiza roadmap de estudos
```
