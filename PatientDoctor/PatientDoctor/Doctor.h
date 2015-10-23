//
//  Doctor.h
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Patient;

@interface Doctor : NSObject


@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialiaztion;
@property (nonatomic, strong) NSMutableArray *patientList;
@property (nonatomic, strong) NSMutableDictionary *patientRecord;

- (void) requestMedication:(Patient*)patient;
- (instancetype)initWithName:(NSString *)aName specializtion:(NSString *)aSpecialization patientRecord:(NSMutableDictionary *)aPatientRecord;
- (void) visit:(Patient*)patient;

@end
