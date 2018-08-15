//
//  ViewController.swift
//  LocalizationSwift
//
//  Created by Prashant G on 8/2/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


/*
 
 Internationalization:
 To generate Localizable.strings file -
 In CMD
 - cd /Users/prashantg/Desktop/Daily\ Tasks/August/LocalizationSwift/LocalizationSwift
 - genstrings *.swift -o en.lproj
 - Add the generated Localizable.strings file inside project(uncheck copy if needed)
 
 In storyboard go to FileInspector and select your base language under Localization tab.
 
 Localizing App Title:
 - Add new InfoPlist.strings file inside your en.lproj (base language) file.
 - Add your code in that file.
 - eg :
 "CFBundleDisplayName" = "Localización";
 "NSHumanReadableCopyright" = "2016 Goldrush Computing Inc. All rights reserved.";
 
 Localization:
 To add multiple language support -
    - Select your project in project navigator
    - Select project name under PROJECT tab
    - Under localizations tab, select your new language.

 Change programatically text -
 NSLocalizedString("Hi I am Prashant", comment: "Translate text: Hi I am Prashant")
 
 Instead of changing app language from settings, try to change it from xcode:
    - Select Edit scheme under Project name
    - Select options tab and change application language from system language to your new language
    - Run your project and see the updates
 
 */

