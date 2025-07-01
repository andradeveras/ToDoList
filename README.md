# Flutter To-Do App

Um aplicativo simples de lista de tarefas (To-Do List) desenvolvido com Flutter. Este projeto serve como um ótimo ponto de partida para entender os conceitos básicos do em Flutter, cobrindo conceitos fundamentais como gerenciamento de estado (`StatefulWidget`), construção de UI, manipulação de listas, diálogos e persistência de dados local com Hive.


## ✨ Funcionalidades

- **Adicionar Tarefas:** Clique no botão `+` para abrir um diálogo e adicionar novas tarefas.
- **Marcar como Concluída:** Marque ou desmarque uma tarefa usando a checkbox. O texto da tarefa é riscado quando concluída.
- **Deletar Tarefas:** Deslize um item da lista da direita para a esquerda para revelar e usar o botão de deletar.
- **Persistência de Dados:** As tarefas são salvas localmente no dispositivo usando o banco de dados **Hive**, garantindo que não sejam perdidas ao fechar o aplicativo.

## 🛠️ Tecnologias Utilizadas

- **Framework:** Flutter
- **Linguagem:** Dart
- **Banco de Dados Local:** Hive & hive_flutter - Um banco de dados NoSQL leve e rápido para Flutter.
- **UI/Componentes:**
  - `flutter_slidable`: Para a funcionalidade de deslizar itens da lista.
  - `Material Design`: Para os componentes visuais como `AppBar`, `FloatingActionButton`, `AlertDialog`, etc.

## 📂 Estrutura do Projeto

A estrutura de pastas do projeto foi organizada para separar as responsabilidades:

```
lib/
├── data/
│   └── database.dart     # Gerencia a lógica do banco de dados (carregar e salvar tarefas).
├── pages/
│   └── todo_page.dart      # A tela principal do aplicativo que exibe a lista de tarefas.
├── util/
│   ├── dialog_box.dart     # Widget para a caixa de diálogo de adicionar tarefa.
│   ├── my_button.dart      # Widget de botão customizado.
│   └── todo_tile.dart      # Widget para exibir um único item da lista de tarefas.
└── main.dart               # Ponto de entrada do aplicativo, inicializa o Hive e o tema.
```

## 🚀 Como Começar

Para rodar este projeto localmente, siga os passos abaixo.

### Pré-requisitos

- Você precisa ter o Flutter SDK instalado na sua máquina.

### Instalação

1. Clone o repositório:
   ```sh
   git clone <URL_DO_SEU_REPOSITORIO>
   ```
2. Navegue até o diretório do projeto:
   ```sh
   cd flutter_basics
   ```
3. Instale as dependências:
   ```sh
   flutter pub get
   ```
4. Execute o aplicativo:
   ```sh
   flutter run
   ```

## 💡 Créditos

Este projeto foi desenvolvido como parte de um exercício de aprendizado, inspirado no tutorial de Mitch Koko.

## Autor 

Leonardo Veras.


