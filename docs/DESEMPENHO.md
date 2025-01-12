# 📊 Relatório de Teste de Desempenho - JMeter

## 📝 Descrição
Este relatório documenta os testes de desempenho realizados na aplicação utilizando **Apache JMeter**. O objetivo do teste foi avaliar o tempo de resposta, latência e taxa de sucesso das requisições HTTP sob carga.

## 🛠 Configuração do Teste
- **Ferramenta Utilizada**: Apache JMeter
- **Tipo de Teste**: Teste de carga com múltiplas requisições HTTP
- **Métrica Principal**: Tempo de resposta, APDEX, throughput e uso de rede
- **Total de Amostras**: 30 requisições

---

## 📊 Resultados Obtidos

### **📌 APDEX (Application Performance Index)**
| Apdex | T (Tolerância) | F (Frustração) | Label |
|-------|---------------|---------------|-------|
| 0.750 | 500 ms        | 1.5 sec       | Total |
| 0.600 | 500 ms        | 1.5 sec       | Requisição HTTP |
| 0.650 | 500 ms        | 1.5 sec       | Requisição HTTP-1 |
| 1.000 | 500 ms        | 1.5 sec       | Requisição HTTP-0 |

✅ **Todas as requisições passaram com 100% de sucesso.**

---

## 📌 Análise dos Resultados
- **APDEX Score**: **0.750**, indicando um desempenho **bom**, mas com margem para melhorias.
- **Tempo Médio de Resposta**: **502.27 ms**, dentro de uma faixa aceitável.
- **Tempo Máximo de Resposta**: **1130 ms**, indicando alguns picos de latência.
- **Latência da Maioria das Requisições**: **Entre 72 ms e 719.50 ms**, dependendo da requisição.
- **Throughput**: **23.15 transações por segundo**, demonstrando boa capacidade de resposta do servidor.
- **Uso de Rede**: **443.80 KB/s recebidos e 4.16 KB/s enviados**.

---

## 🚀 Conclusão
O teste demonstrou que a aplicação consegue lidar bem com múltiplas requisições, com **100% de sucesso** e **sem erros**. No entanto, alguns picos de tempo de resposta podem impactar a experiência do usuário, especialmente quando a carga aumenta.

### **📌 Recomendações**
✔️ Melhorar a otimização de resposta para reduzir os picos de latência.  
✔️ Realizar testes com uma carga maior para avaliar a escalabilidade do sistema.  
✔️ Monitorar a infraestrutura do servidor para identificar possíveis gargalos.

---

📌 Evidencia desse teste está em reports/jmeter 
