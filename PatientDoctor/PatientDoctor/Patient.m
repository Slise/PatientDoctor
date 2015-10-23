//
//  Patient.m
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import "Patient.h"



@implementation Patient

- (instancetype)initWithAge:(int)anAge name:(NSString*)aName healthCard:(BOOL)aHealthCard symptom:(NSString*)aSymptom
{
    self = [super init];
    if (self) {
        _age = anAge;
        _name = aName;
        _healthCard = aHealthCard;
        _symptom = aSymptom;
    }
    return self;
}


@end
