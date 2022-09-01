//___FILEHEADER___

import Foundation
import SwiftUI

@MainActor
class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {

    // MARK: - Lifecycle

    init(responder: Responder<ResponderAction>) {
        self.responder = responder
    }

    // MARK: - Responder

    enum ResponderAction {
    }

    private let responder: Responder<ResponderAction>

    // MARK: - Input

    enum Action {
    }

    func send(_ action: Action) {
    }

    // MARK: - Output

    enum State {
        case idle
    }

    @Published private(set) var state: State = .idle
    @Published private(set) var error: Error?

    // MARK: - Private / Support

    private func set(error: Error?) {
        withAnimation { self.error = error }
    }

    private func set(state: State) {
        withAnimation { self.state = state }
    }
}
