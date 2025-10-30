# 🎓 Seminário — Banco de Dados (PostgreSQL - Grupo 05)

## 📌 Tema
**SELECT, WHERE e Flags (Filtros Práticos)**  
Disciplina: Banco de Dados  
Grupo 05 — Caio Ferreira e equipe

---

## 🧠 Sobre o Projeto
Este repositório apresenta a parte prática e teórica do seminário sobre o uso de **SELECT** e **WHERE** no PostgreSQL, com demonstrações diretas no terminal `psql`.  
Foram explorados operadores lógicos, filtragem condicional e o uso de campos booleanos (`TRUE`, `FALSE`, `NULL`) em consultas.

---

## 🧩 Estrutura do Repositório
| Arquivo | Descrição |
|----------|------------|
| `scripts.sql` | Criação do banco, tabelas, inserções e exemplos de consultas. |
| `roteiro.md` | Texto guia usado para apresentação e explicações do vídeo. |
| `link_video.txt` | Link do vídeo não listado no YouTube. |

---

## 💻 Tecnologias Utilizadas
- **PostgreSQL 16**
- **Terminal `psql`**
- **Sistema operacional:** Linux

---

## 🧾 Exemplos de Consultas

```sql
-- Mostrar todos os usuários
SELECT * FROM usuarios;

-- Filtrar usuários ativos
SELECT nome, idade FROM usuarios WHERE ativo = TRUE;

-- Filtro combinado com operadores lógicos
SELECT nome FROM usuarios WHERE idade BETWEEN 20 AND 30 AND ativo = TRUE;

-- Verificar valores nulos
SELECT nome FROM usuarios WHERE idade IS NULL;
```


## 📚 Referências

📘 [Documentação oficial PostgreSQL — SELECT]([url](https://www.postgresql.org/docs/current/sql-select.html))

---

## 👥 Integrantes do Grupo 05

**Caio Vinícius Ferreira**

**Davi Mendes Bastos**

**Arthur Henrique Siqueira Nunes**

**Davi Quirino Rocha**

**Matheus Soares Borges**

---

🧾 Projeto acadêmico — Centro Universitário do Planalto Central Apparecido dos Santos (UNICEPLAC)
Tema: SELECT, WHERE e Flags (Filtros Práticos)
Banco de Dados: PostgreSQL

