//
//  Enums.h
//  Pods
//
//  Created by Kevin Sullivan on 2/11/15.
//
//

#ifndef Pods_Enums_h
#define Pods_Enums_h

typedef enum LNNumpadType : NSUInteger {
	Standard,
	NumbersOnly,
	NumbersAndClear,
	NumbersAndBackspace,
	NumbersAndClearAndBackspace
} LNNumpadType;

typedef enum LNNumpadColorScheme : NSUInteger {
	Light,
	Dark
} LNNumpadColorScheme;

typedef enum LNNumpadKeySize : NSUInteger {
	Small,
	Medium,
	Large
} LNNumpadKeySize;

#endif
