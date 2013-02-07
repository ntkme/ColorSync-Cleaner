//
//  main.c
//  ColorSync Cleaner
//
//  Created by 夏目夏樹 on 12/14/12.
//  Copyright (c) 2012 夏目夏樹. All rights reserved.
//

#include <CoreFoundation/CoreFoundation.h>

int main(int argc, const char * argv[])
{
    CFPreferencesSetValue(CFSTR("com.apple.ColorSync.Devices"), CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, NULL, NULL), kCFPreferencesAnyApplication, kCFPreferencesCurrentUser, kCFPreferencesCurrentHost);
    CFPreferencesSynchronize(kCFPreferencesAnyApplication, kCFPreferencesCurrentUser, kCFPreferencesCurrentHost);
    return 0;
}