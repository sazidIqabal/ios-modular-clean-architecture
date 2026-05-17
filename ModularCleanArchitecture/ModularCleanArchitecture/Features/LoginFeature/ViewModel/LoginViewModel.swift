//
//  LoginViewModel.swift
//  ModularCleanArchitecture
//
//  Created by Mohd Sazid Iqabal on 17/05/26.
//

import Foundation
import Combine

final class LoginViewModel: ObservableObject {

    @Published var email = ""
    @Published var password = ""
}
