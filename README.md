# SOLID Delphi Exercises

Repositório com exercícios e exemplos práticos dos princípios **SOLID** em **Delphi**.  
O objetivo é aprender e aplicar boas práticas de programação orientada a objetos para escrever códigos mais organizados e flexíveis. 

## 📌 O que aprendi sobre SOLID em Delphi  

```mermaid
graph LR;
    A([👨‍💻 Eu]) -->|Estudei| B((SOLID em Delphi));

    subgraph Princípios SOLID
        C[SRP - Responsabilidade Única] --> H["✔ Cada classe tem uma única responsabilidade"];
        D[OCP - Aberto/Fechado] --> I["✔ Código aberto para extensão, fechado para modificação"];
        E[LSP - Substituição de Liskov] --> J["✔ Objetos derivados substituem os base sem problemas"];
        F[ISP - Segregação de Interfaces] --> K["✔ Interfaces específicas para cada tipo de cliente"];
        G[DIP - Inversão de Dependência] --> L["✔ Depender de abstrações, não de implementações"];
    end

    B --> C;
    B --> D;
    B --> E;
    B --> F;
    B --> G;
