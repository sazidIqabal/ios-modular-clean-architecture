//
//  NetworkManager.swift
//  ModularCleanArchitecture
//
//  Created by Mohd Sazid Iqabal on 17/05/26.
//

import Foundation
import Combine

final class NetworkManager {

    func request<T: Decodable>(
        _ type: T.Type
    ) -> AnyPublisher<T, Error> {

        Fail(error: URLError(.badServerResponse))
            .eraseToAnyPublisher()
    }
}
