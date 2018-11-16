//
//  OptionViewController.swift
//  KeyCommand
//
//  Created by Keith Harrison http://useyourloaf.com
//  Copyright (c) 2016 Keith Harrison. All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are met:
//
//  1. Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//
//  2. Redistributions in binary form must reproduce the above copyright
//  notice, this list of conditions and the following disclaimer in the
//  documentation and/or other materials provided with the distribution.
//
//  3. Neither the name of the copyright holder nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
//  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.

import UIKit

class OptionViewController: UIViewController {

    private enum InputKey: String {
        case low = "1"
        case medium = "2"
        case high = "3"
        case lowa = "a"
        case lowb = "b"
        case lowc = "c"
        case lowd = "d"
        case lowe = "e"
        case lowf = "f"
        case lowg = "g"
        case lowh = "h"
        case lowi = "i"
        case lowj = "j"
        case lowk = "k"
        case lowl = "l"
        case lowm = "m"
        case lown = "n"
        case lowo = "o"
        case lowp = "p"
        case lowq = "q"
        case lowr = "r"
        case lows = "s"
        case lowt = "t"
        case lowu = "u"
        case lowv = "v"
        case loww = "w"
        case lowx = "x"
        case lowy = "y"
        case lowz = "z"
    }
    
    @IBOutlet weak var textBox: UITextView!
    var previousKey = "{"
    var currentKey = "{"
    
    override func viewDidLoad() {
        textBox.text = ""
    }

    // Override keyCommands and return the three
    // key commands for this view controller.

    override var keyCommands: [UIKeyCommand]? {
        return [
        UIKeyCommand(input: InputKey.low.rawValue,
                     modifierFlags: .command,
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("LowPriority", comment: "Low priority")),

        UIKeyCommand(input: InputKey.medium.rawValue,
                     modifierFlags: .command,
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("MediumPriority", comment: "Medium priority")),

        UIKeyCommand(input: InputKey.high.rawValue,
                     modifierFlags: .command,
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("HighPriority", comment: "High priority")),

        UIKeyCommand(input: InputKey.lowa.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowa", comment: "Lower a")),
        
        UIKeyCommand(input: InputKey.lowb.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowb", comment: "Lower b")),
        
        UIKeyCommand(input: InputKey.lowc.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowc", comment: "Lower c")),
        
        UIKeyCommand(input: InputKey.lowd.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowd", comment: "Lower d")),
        
        UIKeyCommand(input: InputKey.lowe.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowe", comment: "Lower e")),
        
        UIKeyCommand(input: InputKey.lowf.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowf", comment: "Lower f")),
        
        UIKeyCommand(input: InputKey.lowg.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowg", comment: "Lower g")),
        
        UIKeyCommand(input: InputKey.lowh.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowh", comment: "Lower h")),
        
        UIKeyCommand(input: InputKey.lowi.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowi", comment: "Lower i")),
        
        UIKeyCommand(input: InputKey.lowj.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowj", comment: "Lower j")),
        
        UIKeyCommand(input: InputKey.lowk.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowk", comment: "Lower k")),
        
        UIKeyCommand(input: InputKey.lowl.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowl", comment: "Lower l")),
        
        UIKeyCommand(input: InputKey.lowm.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowm", comment: "Lower m")),
        
        UIKeyCommand(input: InputKey.lown.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lown", comment: "Lower n")),
        
        UIKeyCommand(input: InputKey.lowo.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowo", comment: "Lower o")),
        
        UIKeyCommand(input: InputKey.lowp.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowp", comment: "Lower p")),
        
        UIKeyCommand(input: InputKey.lowq.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowq", comment: "Lower q")),
        
        UIKeyCommand(input: InputKey.lowr.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowr", comment: "Lower r")),
        
        UIKeyCommand(input: InputKey.lows.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lows", comment: "Lower s")),
        
        UIKeyCommand(input: InputKey.lowt.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowt", comment: "Lower t")),
        
        UIKeyCommand(input: InputKey.lowu.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowu", comment: "Lower u")),
        
        UIKeyCommand(input: InputKey.lowv.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowv", comment: "Lower v")),
        
        UIKeyCommand(input: InputKey.loww.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Loww", comment: "Lower w")),
        
        UIKeyCommand(input: InputKey.lowx.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowx", comment: "Lower x")),
        
        UIKeyCommand(input: InputKey.lowy.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowy", comment: "Lower y")),
        
        UIKeyCommand(input: InputKey.lowz.rawValue,
                     modifierFlags: [],
                     action: #selector(OptionViewController.performCommand(sender:)),
                     discoverabilityTitle: NSLocalizedString("Lowz", comment: "Lower z"))
        ]
    }

    @objc func performCommand(sender: UIKeyCommand) {
        guard let key = InputKey(rawValue: sender.input!) else {
            return
        }
        switch key {
        case .low: performSegue(withIdentifier: .low, sender: self)
        case .medium: performSegue(withIdentifier: .medium, sender: self)
        case .high: performSegue(withIdentifier: .high, sender: self)
        case .lowa: doUpdate(inKey: "a")
        case .lowb: doUpdate(inKey: "b")
        case .lowc: doUpdate(inKey: "c")
        case .lowd: doUpdate(inKey: "d")
        case .lowe: doUpdate(inKey: "e")
        case .lowf: doUpdate(inKey: "f")
        case .lowg: doUpdate(inKey: "g")
        case .lowh: doUpdate(inKey: "h")
        case .lowi: doUpdate(inKey: "i")
        case .lowj: doUpdate(inKey: "j")
        case .lowk: doUpdate(inKey: "k")
        case .lowl: doUpdate(inKey: "l")
        case .lowm: doUpdate(inKey: "m")
        case .lown: doUpdate(inKey: "n")
        case .lowo: doUpdate(inKey: "o")
        case .lowp: doUpdate(inKey: "p")
        case .lowq: doUpdate(inKey: "q")
        case .lowr: doUpdate(inKey: "r")
        case .lows: doUpdate(inKey: "s")
        case .lowt: doUpdate(inKey: "t")
        case .lowu: doUpdate(inKey: "u")
        case .lowv: doUpdate(inKey: "v")
        case .loww: doUpdate(inKey: "w")
        case .lowx: doUpdate(inKey: "x")
        case .lowy: doUpdate(inKey: "y")
        case .lowz: doUpdate(inKey: "z")
        }
    }

// You can also add key commands without overriding the
// keyCommands property. For example you could call the
// following function from viewDidLoad:

//    private func setupCommands() {
//        let lowCommand = UIKeyCommand(input: InputKey.low.rawValue,
//                                      modifierFlags: .command,
//                                      action: #selector(OptionViewController.performCommand(sender:)),
//                                      discoverabilityTitle: NSLocalizedString("LowPriority", comment: "Low priority"))
//        addKeyCommand(lowCommand)
//
//        let mediumCommand = UIKeyCommand(input: InputKey.medium.rawValue,
//                                         modifierFlags: .command,
//                                         action: #selector(OptionViewController.performCommand(sender:)),
//                                         discoverabilityTitle: NSLocalizedString("MediumPriority", comment: "Medium priority"))
//        addKeyCommand(mediumCommand)
//
//        let highCommand = UIKeyCommand(input: InputKey.high.rawValue,
//                                       modifierFlags: .command,
//                                       action: #selector(OptionViewController.performCommand(sender:)),
//                                       discoverabilityTitle: NSLocalizedString("HighPriority", comment: "High priority"))
//        addKeyCommand(highCommand)
//    }
    
    func doUpdate(inKey : String) {
        if (currentKey == previousKey){
            print("No Movement")
        }
        print ("Current Key: " + currentKey + " Previous Key: " + previousKey + " New Key: " + inKey)
        textBox.text += inKey
        previousKey = currentKey
        currentKey = inKey
    }
}

extension OptionViewController: SegueHandlerType {

    enum SegueIdentifier: String {
        case low
        case medium
        case high
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        guard let navController = segue.destination as? UINavigationController,
            let viewController = navController.topViewController as? DetailViewController else {
            fatalError("Expected embedded DetailViewController")
        }

        switch segueIdentifierForSegue(segue: segue) {
        case .low:
            viewController.priority = .low
        case .medium:
            viewController.priority = .medium
        case .high:
            viewController.priority = .high
        }
    }
}
