//
//  TestAppApp.swift
//  Shared
//
//  Created by Pavlov, Ivan (Agoda) on 8/5/22.
//

import SwiftUI
import RemoteLib

class Test {
    func testRemoteCall() {
        let result = Remote.doSomething()
        print(result)
    }
}

@main
struct TestAppApp: App {
    init() {
        Test().testRemoteCall()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
