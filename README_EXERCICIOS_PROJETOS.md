# Roadmap de Exercícios e Projetos em Dart

Este README é uma trilha de prática para evoluir em Dart saindo dos fundamentos e chegando em projetos mais difíceis, com foco em lógica, orientação a objetos, assincronismo, testes, organização de código e resolução de problemas.

A proposta é usar este repositório como um laboratório: cada assunto novo deve virar exercícios pequenos e depois um projeto maior.

## Conteúdos que já foram praticados

Pelos arquivos atuais do repositório, você já passou por:

| Assunto | Arquivos relacionados | Status |
| --- | --- | --- |
| Variáveis e tipos primitivos | `variaveis.dart` | Visto |
| `var`, `const` e `final` | `constFinals.dart` | Visto |
| Operadores aritméticos | `operadoresAritmeticos.dart` | Visto |
| Operadores lógicos | `operadoresLogicos.dart` | Visto |
| Listas, mapas e conjuntos | `listasMapas.dart` | Visto |
| Condicionais | `estruturasCondicionais.dart` | Visto |
| Entrada de dados pelo terminal | `estruturasCondicionais.dart` | Visto |
| `switch` tradicional | `estruturasCondicionais.dart` | Visto |
| `switch expressions` | `switchExpressions.dart` | Visto |
| Laços de repetição | `estruturaRepeticao.dart` | Visto |
| Enum básico | `enum.dart` | Visto |
| Classe, objeto, atributo e método | `orientacaoObjetos.dart` | Visto |

## Conteúdos que ainda faltam

Estes são os próximos temas importantes para estudar:

| Prioridade | Assunto | O que praticar |
| --- | --- | --- |
| Alta | Funções | retorno, parâmetros, parâmetros opcionais, parâmetros nomeados e arrow functions |
| Alta | Null safety | `?`, `??`, `!`, `late`, validação de entrada e valores opcionais |
| Alta | Construtores | construtor curto, construtor nomeado, `factory`, inicialização com `this` |
| Alta | Encapsulamento | atributos privados com `_`, getters, setters e validações |
| Alta | OOP avançado | herança, sobrescrita, polimorfismo, classe abstrata e `implements` |
| Média | Collections avançadas | `map`, `where`, `reduce`, `fold`, `sort`, `any`, `every` |
| Média | Generics | classes e funções reutilizáveis com tipos genéricos |
| Média | Tratamento de erros | `try`, `catch`, `finally`, `throw`, exceções próprias |
| Média | Organização de projeto | `lib/`, `bin/`, `test/`, imports e separação de responsabilidades |
| Média | Packages | `pubspec.yaml`, `dart pub add`, dependências externas |
| Alta | Testes | pacote `test`, casos de borda, testes unitários |
| Alta | Assíncrono | `Future`, `async`, `await`, `Stream`, leitura de arquivos e chamadas HTTP |
| Média | Manipulação de arquivos | ler e salvar dados em `.txt`, `.json` ou `.csv` |
| Média | Algoritmos | busca, ordenação, recursão, backtracking, programação dinâmica |
| Média | Complexidade | noções de Big O, tempo e memória |
| Baixa | Recursos modernos do Dart | records, patterns, sealed classes, extension methods e mixins |

## Como organizar os próximos arquivos

Uma estrutura boa para este repositório crescer:

```text
treina_dart/
  fundamentos/
  exercicios/
  projetos/
  lib/
  bin/
  test/
```

Sugestão:

- `fundamentos/`: exemplos pequenos de cada assunto.
- `exercicios/`: desafios de lógica e algoritmos.
- `projetos/`: aplicações maiores de terminal ou backend.
- `lib/`: código reutilizável.
- `bin/`: arquivos executáveis com `main`.
- `test/`: testes automatizados.

## Banco de questões

Use estes exercícios como uma fila de treino. A ideia é resolver em Dart, criar testes e refatorar depois. Os enunciados abaixo são próprios para este repositório.

### Nível 1: fundamentos fortes

#### 1. Mensagem personalizada

Crie um programa que leia um nome pelo terminal e mostre:

```text
Olá, NOME! Bem-vindo aos estudos de Dart.
```

Regras:

- Se o nome estiver vazio, mostre `Nome inválido`.
- Use `stdin.readLineSync`.
- Crie uma função chamada `montarMensagem`.

Prática: entrada de dados, string interpolation e funções.

#### 2. Calculadora básica

Leia dois números e uma operação (`+`, `-`, `*`, `/`). Mostre o resultado.

Regras:

- Se a operação for inválida, mostre `Operação inválida`.
- Se tentar dividir por zero, mostre `Não é possível dividir por zero`.
- Use `switch`.

Prática: operadores aritméticos, condicionais e `switch`.

#### 3. Classificador de idade

Leia nome e idade. Mostre se a pessoa é criança, adolescente, adulta ou idosa.

Regras:

- 0 a 11: criança.
- 12 a 17: adolescente.
- 18 a 59: adulta.
- 60 ou mais: idosa.
- Idade menor que zero deve ser inválida.

Prática: `if`, `else if`, operadores lógicos e validação.

#### 4. Números pares em uma lista

Crie uma lista com 20 números inteiros e mostre:

- todos os números;
- apenas os pares;
- apenas os ímpares;
- a soma total;
- a média.

Prática: `List<int>`, loops, `%`, soma e média.

#### 5. Boletim simples

Leia 3 notas de um aluno e calcule a média.

Regras:

- Média maior ou igual a 7: aprovado.
- Média entre 5 e 6.9: recuperação.
- Média menor que 5: reprovado.
- Nota menor que 0 ou maior que 10 deve ser inválida.

Prática: `double`, condicionais e validação.

#### 6. Contador com while e for

Faça dois contadores:

- Um `while` que imprime de 1 até 100.
- Um `for` que imprime de 100 até 1.

Depois mostre apenas os múltiplos de 5 entre 1 e 100.

Prática: `while`, `for`, incremento, decremento e módulo.

#### 7. Cadastro de heróis

Crie uma lista de nomes de heróis. Permita adicionar 3 novos nomes pelo terminal e depois mostre a lista final em ordem alfabética.

Regras:

- Nome vazio não pode entrar.
- Nome repetido não pode entrar.
- Use `sort`.

Prática: listas, entrada, validação e ordenação.

#### 8. Cores por enum

Crie um `enum CorSemaforo` com `vermelho`, `amarelo` e `verde`.

Crie uma função que receba uma cor e retorne:

- vermelho: `Pare`.
- amarelo: `Atenção`.
- verde: `Siga`.

Prática: enum, função e `switch expression`.

### Nível 2: lógica intermediária

#### 9. Frequência de palavras

Leia uma frase e conte quantas vezes cada palavra aparece.

Regras:

- Ignore diferença entre maiúsculas e minúsculas.
- Remova vírgulas, pontos e exclamações.
- Mostre o resultado em um `Map<String, int>`.

Exemplo:

```text
Entrada: dart é bom, dart é rápido
Saída: {dart: 2, é: 2, bom: 1, rápido: 1}
```

Prática: strings, mapas, loops e normalização.

#### 10. Palavra sem letras repetidas

Crie uma função que receba uma palavra e retorne `true` se nenhuma letra se repetir.

Regras:

- Ignore espaços.
- Ignore diferença entre maiúsculas e minúsculas.
- Use `Set`.

Prática: `Set`, strings e função booleana.

#### 11. Compactador de texto

Crie uma função que compacte letras repetidas em sequência.

Exemplo:

```text
Entrada: aaabbccccd
Saída: a3b2c4d1
```

Regras:

- Se a entrada estiver vazia, retorne string vazia.
- Letras iguais separadas não devem ser somadas juntas.

Prática: loops, strings e contadores.

#### 12. Descompactador de texto

Faça o inverso do exercício anterior.

Exemplo:

```text
Entrada: a3b2c4d1
Saída: aaabbccccd
```

Regras:

- Considere que os números podem ter mais de um dígito.
- Se o formato for inválido, lance uma exceção.

Prática: strings, `try/catch`, validação e parsing.

#### 13. Rotação de lista

Crie uma função que receba uma lista e um número `k`. A função deve rotacionar a lista `k` posições para a esquerda.

Exemplo:

```text
Lista: [1, 2, 3, 4, 5]
k: 2
Saída: [3, 4, 5, 1, 2]
```

Regras:

- Se `k` for maior que o tamanho da lista, use o resto da divisão.
- A lista vazia deve continuar vazia.

Prática: listas, índices e módulo.

#### 14. Maior soma em matriz 3x3

Dada uma matriz de inteiros, encontre a maior soma possível em qualquer bloco 3x3.

Regras:

- A matriz deve ter pelo menos 3 linhas e 3 colunas.
- Valide entrada inválida.
- Retorne a soma máxima.

Prática: matriz, loops aninhados e validação.

#### 15. Escola com turmas

Crie um sistema simples de notas por turma usando `Map<String, List<double>>`.

Regras:

- A chave é o nome do aluno.
- O valor é a lista de notas.
- Calcule a média de cada aluno.
- Mostre os alunos aprovados.
- Ordene os nomes em ordem alfabética.

Prática: mapas, listas, funções e ordenação.

#### 16. Produto máximo em sequência

Receba uma string contendo apenas números e um tamanho de janela `k`. Calcule o maior produto entre `k` dígitos consecutivos.

Exemplo:

```text
Entrada: "123451", k = 3
Janelas: 123, 234, 345, 451
Saída: 60
```

Prática: strings, listas, janela deslizante e multiplicação.

### Nível 3: algoritmos difíceis

#### 17. Soma de intervalos otimizada

Você recebe um tamanho `n` e várias operações no formato `(inicio, fim, valor)`. Cada operação soma `valor` em todas as posições entre `inicio` e `fim`.

Objetivo:

- Retornar o maior valor final da lista depois de todas as operações.

Exemplo:

```text
n = 5
operações = [
  (1, 3, 10),
  (2, 5, 5)
]
lista final = [10, 15, 15, 5, 5]
saída = 15
```

Regra importante:

- Resolva sem atualizar cada posição uma por uma.

Prática: prefix sum e otimização.

#### 18. Sequência crescente mais longa

Dada uma lista de inteiros, encontre o tamanho da maior subsequência crescente.

Exemplo:

```text
Entrada: [10, 9, 2, 5, 3, 7, 101, 18]
Saída: 4
```

Uma resposta possível é `[2, 3, 7, 101]`.

Prática: programação dinâmica.

#### 19. Ilhas em um mapa

Receba uma matriz de `0` e `1`, onde `1` representa terra e `0` representa água. Conte quantas ilhas existem.

Regras:

- Terras conectadas na vertical ou horizontal pertencem à mesma ilha.
- Diagonal não conta como conexão.

Prática: matriz, DFS/BFS e marcação de visitados.

#### 20. Agenda de cursos

Você tem cursos numerados de `0` até `n - 1`. Alguns cursos dependem de outros.

Objetivo:

- Descobrir se é possível concluir todos os cursos.

Exemplo:

```text
n = 2
dependências = [(1, 0)]
```

Nesse caso, o curso `1` depende do curso `0`, então é possível.

Regras:

- Se existir ciclo de dependências, não é possível concluir.

Prática: grafos, DFS e detecção de ciclo.

#### 21. Cache LRU

Implemente uma classe `LRUCache` com capacidade fixa.

Métodos:

- `get(chave)`: retorna o valor ou `null`.
- `put(chave, valor)`: adiciona ou atualiza um valor.

Regras:

- Quando passar da capacidade, remova o item menos usado recentemente.
- Acesso com `get` também torna o item recente.

Prática: classes, mapas, lista ligada ou controle de ordem.

#### 22. Água entre paredes

Dada uma lista de alturas, calcule quanta água ficaria presa entre as barras.

Exemplo:

```text
Entrada: [0, 2, 0, 3, 0, 1, 0, 2]
Saída: 5
```

Prática: two pointers, listas e raciocínio de máximos.

#### 23. Menor caminho em labirinto

Receba uma matriz com:

- `S`: início.
- `E`: saída.
- `.`: caminho livre.
- `#`: parede.

Objetivo:

- Retornar a menor quantidade de passos de `S` até `E`.
- Se não houver caminho, retorne `-1`.

Prática: BFS, fila, matriz e classes auxiliares.

#### 24. Mochila de projetos

Você tem uma lista de projetos. Cada projeto tem:

- nome;
- esforço em horas;
- pontuação de aprendizado.

Dado um limite total de horas, escolha os projetos que geram a maior pontuação possível.

Prática: programação dinâmica e modelagem com classes.

### Nível 4: competitivo e matemática

#### 25. Crivo de primos

Crie uma função que receba `n` e retorne todos os números primos até `n`.

Regras:

- Use o Crivo de Eratóstenes.
- Teste com `n = 10`, `n = 100` e `n = 100000`.

Prática: listas booleanas, matemática e performance.

#### 26. Maior fator primo

Receba um número inteiro positivo e encontre seu maior fator primo.

Regras:

- Não use força bruta até o próprio número.
- Trate `1` como entrada sem fator primo.

Prática: divisão, raiz quadrada e otimização.

#### 27. Caminhos em uma grade

Em uma grade `m x n`, você começa no canto superior esquerdo e quer chegar no canto inferior direito.

Regras:

- Só pode andar para a direita ou para baixo.
- Retorne quantos caminhos diferentes existem.

Prática: programação dinâmica ou combinatória.

#### 28. Soma máxima em triângulo

Receba um triângulo de números:

```text
   7
  3 8
 8 1 0
2 7 4 4
```

Objetivo:

- Encontrar a maior soma possível saindo do topo até a base.
- A cada linha, só é possível ir para um dos dois números adjacentes abaixo.

Prática: programação dinâmica.

#### 29. Troco com moedas

Dado um valor e uma lista de moedas, calcule quantas formas diferentes existem de formar esse valor.

Exemplo:

```text
valor = 5
moedas = [1, 2, 5]
saída = 4
```

Formas:

```text
1+1+1+1+1
1+1+1+2
1+2+2
5
```

Prática: programação dinâmica.

#### 30. Validador de parênteses

Receba uma string com `()`, `{}` e `[]`. Retorne se ela está balanceada.

Exemplos:

```text
"([])" => true
"([)]" => false
```

Prática: pilha, strings e condicionais.

#### 31. Ranking de jogadores

Você recebe uma lista de jogadores com nome, pontos e saldo de vitórias.

Ordene por:

- maior pontuação;
- em empate, maior saldo de vitórias;
- em novo empate, nome em ordem alfabética.

Prática: classes, sort customizado e regras de comparação.

#### 32. Rede de cidades

Você recebe cidades e estradas com distância. Dada uma cidade inicial, calcule a menor distância até todas as outras.

Regras:

- As distâncias são positivas.
- Se uma cidade for inalcançável, mostre `infinito`.
- Use uma estrutura clara para representar o grafo.

Prática: grafos, Dijkstra, mapas e filas de prioridade.

## Projetos de alto nível

Estes projetos são para consolidar vários assuntos ao mesmo tempo. Faça em etapas e não tente escrever tudo em um único arquivo.

### 1. Sistema de Biblioteca via Terminal

Construa uma aplicação CLI para gerenciar livros, usuários e empréstimos.

Requisitos:

- Cadastrar, listar, buscar, editar e remover livros.
- Cadastrar usuários.
- Emprestar e devolver livros.
- Usar `enum` para status do livro.
- Salvar dados em JSON.
- Tratar erros de entrada.
- Separar código em classes como `Livro`, `Usuario`, `Emprestimo` e `Biblioteca`.
- Criar testes para cadastro, empréstimo e devolução.

Assuntos treinados:

- Classes, objetos, enum, listas, mapas, arquivos, tratamento de erro e testes.

### 2. Gerenciador Financeiro Pessoal

Crie uma aplicação de terminal para registrar receitas, despesas e categorias.

Requisitos:

- Adicionar transações.
- Separar por tipo: receita ou despesa.
- Categorizar gastos.
- Filtrar por mês, categoria e tipo.
- Calcular saldo total.
- Gerar relatório em `.csv`.
- Salvar e carregar dados em JSON.
- Usar testes para os cálculos principais.

Assuntos treinados:

- OOP, collections, funções, arquivos, datas, enum, validação e testes.

### 3. Banco de Questões em Dart

Crie um sistema local de perguntas e respostas para estudar programação.

Requisitos:

- Cadastrar questões com enunciado, alternativas, resposta correta e dificuldade.
- Usar `enum` para dificuldade e assunto.
- Rodar simulados com pontuação.
- Mostrar estatísticas por assunto.
- Persistir dados em JSON.
- Permitir importar questões de um arquivo `.json`.
- Criar testes para correção de respostas e cálculo de pontuação.

Assuntos treinados:

- Mapas, listas, classes, enum, arquivo, funções, validação, testes e organização.

### 4. Mini Juiz de Exercícios Offline

Construa um executor de desafios local.

Requisitos:

- Cada exercício deve ter enunciado, função esperada e testes.
- O usuário escolhe um desafio pelo terminal.
- O sistema roda os testes e mostra aprovado/reprovado.
- Deve existir ranking local por quantidade de acertos.
- Deve registrar tempo de execução simples.

Assuntos treinados:

- Arquitetura, testes, funções, classes, imports, arquivos e tratamento de erro.

### 5. Simulador de Banco Digital

Crie um sistema bancário de terminal.

Requisitos:

- Criar contas.
- Depositar, sacar e transferir.
- Histórico de transações.
- Tipos de conta com enum.
- Validações de saldo.
- Exceções próprias, como `SaldoInsuficienteException`.
- Persistência em JSON.
- Testes para todas as operações críticas.

Assuntos treinados:

- Encapsulamento, exceções, OOP, testes, enum, arquivos e regras de negócio.

### 6. API REST com Dart

Quando já estiver confortável com terminal, crie uma API usando Dart.

Requisitos:

- Criar rotas para usuários, tarefas ou produtos.
- Usar um pacote de servidor, como `shelf`.
- Criar `pubspec.yaml`.
- Separar camadas: rota, serviço, modelo e repositório.
- Persistir dados em arquivo ou SQLite.
- Retornar JSON.
- Criar testes para serviços.

Assuntos treinados:

- Packages, HTTP, JSON, arquitetura, async/await, testes e organização profissional.

### 7. Web Scraper Assíncrono

Crie um programa que lê uma lista de URLs e coleta informações simples.

Requisitos:

- Ler URLs de um arquivo.
- Fazer requisições HTTP com `Future`.
- Processar várias URLs.
- Tratar erro de conexão.
- Salvar resultado em JSON ou CSV.
- Exibir resumo no terminal.

Assuntos treinados:

- Assincronismo, arquivos, tratamento de erro, packages, collections e performance.

### 8. Resolvedor de Sudoku

Construa um solver de Sudoku usando backtracking.

Requisitos:

- Ler um tabuleiro 9x9.
- Validar linhas, colunas e blocos 3x3.
- Resolver usando backtracking.
- Mostrar quantidade de tentativas.
- Criar testes com tabuleiros fáceis e difíceis.

Assuntos treinados:

- Matrizes, funções, recursão, backtracking, validação e testes.

### 9. Motor de Jogo da Velha com IA

Crie um jogo da velha no terminal com adversário automático.

Requisitos:

- Tabuleiro 3x3.
- Dois jogadores humanos.
- Modo contra IA.
- IA usando minimax.
- Validação de vitória, empate e jogada inválida.
- Testes para as regras do jogo.

Assuntos treinados:

- Enum, classes, algoritmos, recursão, testes e separação de responsabilidades.

### 10. Interpretador de Expressões Matemáticas

Crie um programa que interpreta contas digitadas pelo usuário.

Exemplos:

```text
2 + 3 * 4
(10 - 2) / 4
```

Requisitos:

- Tokenizar a entrada.
- Respeitar precedência de operadores.
- Suportar parênteses.
- Retornar mensagens de erro claras.
- Criar testes para expressões válidas e inválidas.

Assuntos treinados:

- Strings, listas, pilha, classes, tratamento de erro, testes e algoritmos.

## Desafio final

Monte um projeto chamado `dart_training_hub`.

Ele deve juntar:

- Sistema de cadastro de exercícios.
- Banco de questões local em JSON.
- Execução de simulados.
- Estatísticas de acerto.
- Módulo de projetos concluídos.
- Testes automatizados.
- Organização com `lib/`, `bin/` e `test/`.
- README próprio explicando como executar.

Meta:

- Ter pelo menos 30 exercícios resolvidos.
- Ter pelo menos 5 projetos pequenos.
- Ter pelo menos 1 projeto grande.
- Rodar `dart analyze .` sem warnings.
- Rodar todos os testes com sucesso.

## Rotina sugerida

Uma rotina simples para evoluir:

```text
Dia 1: estudar um assunto novo
Dia 2: resolver 3 exercícios fáceis
Dia 3: resolver 2 exercícios médios
Dia 4: refatorar usando funções/classes
Dia 5: adicionar testes
Dia 6: resolver 1 desafio difícil
Dia 7: revisar código e atualizar README
```

## Checklist de evolução

- [ ] Criar exemplos de funções.
- [ ] Criar exercícios com parâmetros nomeados e opcionais.
- [ ] Melhorar a classe `Pessoa` usando construtor curto.
- [ ] Criar exemplos de getters e setters.
- [ ] Criar exemplos de herança.
- [ ] Criar exemplos de classe abstrata.
- [ ] Criar exemplos de `implements`.
- [ ] Criar exemplos de `try/catch`.
- [ ] Criar um `pubspec.yaml`.
- [ ] Instalar o pacote `test`.
- [ ] Criar primeiros testes unitários.
- [ ] Criar exercícios com leitura e escrita de JSON.
- [ ] Criar exercícios com `Future`, `async` e `await`.
- [ ] Resolver pelo menos 10 questões do Nível 1 deste README.
- [ ] Resolver pelo menos 10 questões do Nível 2 deste README.
- [ ] Resolver pelo menos 8 questões dos Níveis 3 e 4 deste README.
- [ ] Criar o projeto Sistema de Biblioteca.
- [ ] Criar o projeto Gerenciador Financeiro.
- [ ] Criar o projeto Banco de Questões.
- [ ] Criar um projeto final organizado em `lib/`, `bin/` e `test/`.

## Critério de qualidade para cada exercício

Antes de considerar um exercício concluído:

- O código precisa rodar.
- As variáveis devem ter nomes claros.
- A solução deve tratar entradas inválidas quando fizer sentido.
- O arquivo não deve ter código morto.
- O código deve passar no `dart analyze .`.
- Se o exercício tiver regra de negócio, deve ter teste.
- Depois de resolver, tente refatorar para deixar mais simples.

## Referências

- Dart Language Tour: https://dart.dev/language
- Dart Null Safety: https://dart.dev/null-safety
- Dart Classes: https://dart.dev/language/classes
- Dart Constructors: https://dart.dev/language/constructors
- Dart Async: https://dart.dev/language/async
- Dart Packages: https://dart.dev/tools/pub/packages
