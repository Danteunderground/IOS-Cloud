//
//  Rest.swift
//  PUNKBeers
//
//  Created by Luiz Valdemar on 8/8/17.
//  Copyright © 2017 Luiz Valdemar. All rights reserved.
//  Aplicação de URLSession e URLSessionConfiguration, como exemplos descritos
//  no material de apoio - Apostila: DESENVOLVIMENTO DE APLICAÇÕES IOS PARA CLOUD COMPUTING
//
//  Classe espelhada na aula Car.swift (Aula 01) - Apostila.
//

import Foundation

class Rest{
    static let basePath = "https://api.punkapi.com/v2/beers"; // Endereço de consumo API
    
    static let configuration: URLSessionConfiguration={ // Parâmetro definido na classe URLSession
        let config = URLSessionConfiguration.default
        
        config.allowsCellularAccess = false // Define se conexão de dados (3G ou 4G) será permitida.
        config.httpAdditionalHeaders = ["Content-type" :"application/json"]
        config.timeoutIntervalForRequest= 55.0 // Tempo que requisição aguardará uma resposta.
        config.httpMaximumConnectionsPerHost = 8 // Limita a quantidade de conexões em nosso host, valor padrão 4.
        
        return config;
    
    }()
    
    static let session = URLSession(configuration: configuration) // Consumo da API REST através da classe URLSession

}
