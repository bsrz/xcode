//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {

    let store: Store<___VARIABLE_sceneName___Domain.State, ___VARIABLE_sceneName___Domain.Action>

    var body: some View {
        WithViewStore(store) { viewStore in
            VStack {
                Text("Hello, World!")
            }
        }
    }
}
