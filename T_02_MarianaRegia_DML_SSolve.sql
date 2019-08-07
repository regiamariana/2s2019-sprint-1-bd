USE T_SSolve;

CREATE TABLE FUNCIONARIOSERVICO
(
IDFUNCIONARIO INT FOREIGN KEY REFERENCES FUNCIONARIO (IDFUNCIONARIO)
,IDSERVICO INT FOREIGN KEY REFERENCES SERVICO (IDSERVICO)
);

INSERT CLIENTE (NOMEFANTASIA, CNPJ, RAZAOSOCIAL, ENDERECO) VALUES ('G&C', '30076556', 'Guilherme e Cec�lia Marcenaria Ltda', 'Rua 1, 135, Rio Claro, SP');
INSERT CLIENTE (NOMEFANTASIA, CNPJ, RAZAOSOCIAL, ENDERECO) VALUES ('Elektro', '32894179', 'Murilo e Fabiana Eletr�nica ME', 'Rua Celso Lopes, 193, Jundia�, SP');
INSERT CLIENTE (NOMEFANTASIA, CNPJ, RAZAOSOCIAL, ENDERECO) VALUES ('Graff', '11075203', 'Eduarda e Nelson Gr�fica Ltda', 'Rua Boa Vista, 965, Francisco Morato, SP ');
INSERT CLIENTE (NOMEFANTASIA, CNPJ, RAZAOSOCIAL, ENDERECO) VALUES ('SuperPizza', '92071368', 'Rodrigo e Benjamin Pizzaria', 'Rua Ant�nio Amstalden, 471, Indaiatuba, SP');

SELECT * FROM CLIENTE ORDER BY IDCLIENTE ASC;

INSERT COMODO (COMODO) VALUES ('COZINHA');
INSERT COMODO (COMODO) VALUES ('BANHEIRO');
INSERT COMODO (COMODO) VALUES ('SALA');
INSERT COMODO (COMODO) VALUES ('ESCRIT�RIO');

SELECT * FROM COMODO ORDER BY IDCOMODO ASC;

INSERT FUNCIONARIO (FUNCIONARIO) VALUES ('MARIANA');
INSERT FUNCIONARIO (FUNCIONARIO) VALUES ('VITOR');
INSERT FUNCIONARIO (FUNCIONARIO) VALUES ('SOPHIA');
INSERT FUNCIONARIO (FUNCIONARIO) VALUES ('LUCAS');

SELECT * FROM  FUNCIONARIO ORDER BY IDFUNCIONARIO ASC;

INSERT SERVICO (IDCOMODO, DESCRICAO, IDCLIENTE, PRECO, SINICIO, SFIM) VALUES ('1', 'Conserto marmiteiro', '3', '50', '05/01/2019', '05/01/2019');
INSERT SERVICO (IDCOMODO, DESCRICAO, IDCLIENTE, PRECO, SINICIO, SFIM) VALUES ('3', 'Conserto ar-condicionado', '3', '250', '05/01/2019', '05/01/2019');
INSERT SERVICO (IDCOMODO, DESCRICAO, IDCLIENTE, PRECO, SINICIO, SFIM) VALUES ('4', 'Conserto Impressora', '4', '100', '05/01/2019', '05/01/2019');

SELECT CONVERT(VARCHAR(10), GETDATE(), 103) AS [DD/MM/YYYY]

SELECT * FROM SERVICO ORDER BY IDSERVICO ASC;

INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('1', '2');
INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('2', '2');
INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('3', '2');
INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('3', '3');
INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('4', '3');
INSERT FUNCIONARIOSERVICO (IDFUNCIONARIO, IDSERVICO) VALUES ('1', '3');

SELECT * FROM FUNCIONARIOSERVICO;
