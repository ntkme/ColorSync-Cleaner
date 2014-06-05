//
//  main.swift
//  ColorSync Cleaner
//
//  Created by 夏目夏樹 on 6/4/14.
//  Copyright (c) 2014 夏目夏樹. All rights reserved.
//

import CoreFoundation

CFPreferencesSetValue(
    CFStringCreateWithCString(kCFAllocatorDefault, "com.apple.ColorSync.Devices", CFStringBuiltInEncodings.UTF8.toRaw()),
    CFDictionaryCreate(kCFAllocatorDefault, nil, nil, 0, nil, nil),
    kCFPreferencesAnyApplication,
    kCFPreferencesCurrentUser,
    kCFPreferencesCurrentHost)
CFPreferencesSynchronize(
    kCFPreferencesAnyApplication,
    kCFPreferencesCurrentUser,
    kCFPreferencesCurrentHost)

