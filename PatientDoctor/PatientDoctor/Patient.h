//
//  Patient.h
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Doctor;


@interface Patient : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) int age;
@property (nonatomic) BOOL healthCard;
@property (nonatomic) NSString *symptom;


- (void) requestMedication:(Doctor*)doctor;

- (instancetype)initWithAge:(int)age name:(NSString*)name healthCard:(BOOL)healthCard symptom:(NSString*)symptom;

@end
