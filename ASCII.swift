//
//  ASCII.swift
//  
//
//  Created by TJ Usiyan on 2016/11/28.
//
//

import Foundation
import Darwin

func clearScreen() {
    Process.launchedProcess(launchPath: "/usr/bin/clear", arguments: []).waitUntilExit()
}

clearScreen()
print("Hello")

sleep(2)
clearScreen()

print("How are you today?")

sleep(3)
clearScreen()


print("That's nice")
print("")
print("")
print("")
