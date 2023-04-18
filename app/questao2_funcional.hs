module Questao2 where
-- IDENTIFICAÇÃO
matricula = "501744" -- coloque a matricula aqui entre as asspas
-- Nome
nome = "GUILHERME AUGUSTO DIAS DO CARMO" -- coloque seu nome aqui entre aspas

-- ATIVIDADE 2

-- Esta atividade visa construir uma 
-- função que determine os n primeitos números primos

-- Construa as funções a seguir,

-- determina os divisores de x excluindo o 1
divisores :: Int -> [Int]
divisores n = tail [x | x<-[1..n], n`mod`x==0] -- mude aqui

-- Determina se um números x é ou não primo
eprimo :: Int -> Bool
eprimo n = divisores n == [1,n]-- mude aqui

-- cria lista com n primeiros primos
primos :: Int -> [Int]
primos n = [] -- mude aqui