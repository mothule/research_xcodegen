//
//  Assertion.swift
//  CustomBuildConfig
//
//  Created by motoki kawakami on 2020/07/29.
//

import Foundation

#if DISABLE_ASSERTION
func assert(_ string: String) {}
#else
func assert(_ string: String) {
    Swift.assertionFailure(string)
}
#endif
