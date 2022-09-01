//___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    @StateObject var viewModel: ___VARIABLE_sceneName___ViewModel

    var body: some View {
        VStack {
            Text("Hello, World!")
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___(viewModel: .init(responder: .noop))
    }
}
