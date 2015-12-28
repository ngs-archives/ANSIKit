//
//  Typealias.swift
//  ANSIKit
//
//  Created by Atsushi Nagase on 12/28/15.
//  Copyright © 2015 Matthew Delves. All rights reserved.
//

#if os(OSX)
    import Cocoa
    typealias ASKColor = NSColor
    typealias ASKFont = NSFont
    typealias ASKFontDescriptor = NSFontDescriptor
#else
    import UIKit
    typealias ASKColor = UIColor
    typealias ASKFont = UIFont
    typealias ASKFontDescriptor = UIFontDescriptor
#endif