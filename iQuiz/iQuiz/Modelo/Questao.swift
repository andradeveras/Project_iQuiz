//
//  Questao.swift
//  iQuiz
//
//  Created by Leonardo de Andrade Veras on 03/07/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

//let questoes: [Questao] = [
//    Questao(titulo: "Qual é o nome do reino em 'Frozen'?", respostas: ["Arendelle", "Atlantis", "Agrabah"], respostaCorreta: 0),
//    Questao(titulo: "Em que ano foi lançado o filme 'Titanic'?", respostas: ["1995", "1997", "1999"], respostaCorreta: 1),
//    Questao(titulo: "Quem dirigiu 'Pulp Fiction'?", respostas: ["Martin Scorsese", "Steven Spielberg", "Quentin Tarantino"], respostaCorreta: 2),
//    Questao(titulo: "Qual é o nome do hobbit interpretado por Elijah Wood em 'O Senhor dos Anéis'?", respostas: ["Sam", "Frodo", "Pippin"], respostaCorreta: 1),
//    Questao(titulo: "Qual série de TV popular apresenta um trono feito de espadas?", respostas: ["Game of Thrones", "The Witcher", "Vikings"], respostaCorreta: 0),
//    Questao(titulo: "Em que ano foi lançado o primeiro filme 'Harry Potter'?", respostas: ["2001", "2002", "2003"], respostaCorreta: 0),
//    Questao(titulo: "Quem interpretou Tony Stark em 'Homem de Ferro'?", respostas: ["Chris Evans", "Robert Downey Jr.", "Chris Hemsworth"], respostaCorreta: 1),
//    Questao(titulo: "Qual é o nome do parque temático em 'Jurassic Park'?", respostas: ["Jurassic World", "Jurassic Kingdom", "Jurassic Park"], respostaCorreta: 2),
//    Questao(titulo: "Qual é o nome do personagem principal em 'Breaking Bad'?", respostas: ["Jesse Pinkman", "Saul Goodman", "Walter White"], respostaCorreta: 3),
//    Questao(titulo: "Quem dirigiu 'A Origem'?", respostas: ["James Cameron", "Christopher Nolan", "Ridley Scott"], respostaCorreta: 1),
//    Questao(titulo: "Em 'Stranger Things', qual é o nome do Mundo Invertido?", respostas: ["The Other Side", "The Shadow Realm", "The Upside Down"], respostaCorreta: 2),
//    Questao(titulo: "Em que ano foi lançado 'Star Wars: Episódio IV - Uma Nova Esperança'?", respostas: ["1975", "1977", "1979"], respostaCorreta: 1),
//    Questao(titulo: "Qual é o nome do protagonista de 'Mad Max: Estrada da Fúria'?", respostas: ["Max Rockatansky", "Nux", "Immortan Joe"], respostaCorreta: 0),
//    Questao(titulo: "Quem interpretou Jack Sparrow em 'Piratas do Caribe'?", respostas: ["Orlando Bloom", "Johnny Depp", "Geoffrey Rush"], respostaCorreta: 1),
//    Questao(titulo: "Em 'Friends', qual é o nome do café onde os personagens se encontram?", respostas: ["Central Park", "Central Perk", "Central Cafe"], respostaCorreta: 1)
//]

let questoes: [Questao] = [
    Questao(titulo: "Qual é o nome do café onde os personagens se encontram regularmente?", respostas: ["Central Park", "Central Perk", "Central Cafe"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do personagem interpretado por Jennifer Aniston?", respostas: ["Monica Geller", "Rachel Green", "Phoebe Buffay"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do personagem interpretado por Matt LeBlanc?", respostas: ["Joey Tribbiani", "Chandler Bing", "Ross Geller"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do apartamento onde Monica e Rachel moram?", respostas: ["Apartamento 20", "Apartamento 5", "Apartamento 19"], respostaCorreta: 2),
    Questao(titulo: "Qual personagem é obcecado por limpeza e organização?", respostas: ["Ross Geller", "Chandler Bing", "Monica Geller"], respostaCorreta: 2),
    Questao(titulo: "Qual é a profissão de Chandler Bing?", respostas: ["Ator", "Médico", "Publicitário"], respostaCorreta: 2),
    Questao(titulo: "Qual personagem frequentemente diz 'How you doin'?' como um bordão?", respostas: ["Ross Geller", "Joey Tribbiani", "Chandler Bing"], respostaCorreta: 1),
    Questao(titulo: "Qual é o sobrenome de Ross?", respostas: ["Geller", "Green", "Buffay"], respostaCorreta: 0),
    Questao(titulo: "Qual é a profissão de Ross Geller?", respostas: ["Paleontólogo", "Médico", "Advogado"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome da irmã de Ross e Monica?", respostas: ["Emily", "Jill", "Amy"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do pai de Ross e Monica?", respostas: ["Jack", "Richard", "Frank"], respostaCorreta: 0),
    Questao(titulo: "Qual personagem tem um terceiro mamilo?", respostas: ["Chandler Bing", "Joey Tribbiani", "Ross Geller"], respostaCorreta: 1),
    Questao(titulo: "Qual personagem tem uma irmã gêmea chamada Ursula?", respostas: ["Phoebe Buffay", "Rachel Green", "Monica Geller"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do pato de Joey?", respostas: ["Donald", "Maurice", "Patolino"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do macaco de Ross?", respostas: ["Marcel", "George", "Jack"], respostaCorreta: 0)
]


