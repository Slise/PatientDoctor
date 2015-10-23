//
//  Doctor.m
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@interface Doctor ()

@property (nonatomic, strong) NSMutableDictionary *prescription;

@end



@implementation Doctor


- (instancetype)initWithName:(NSString *)aName specializtion:(NSString *)aSpecialization patientRecord:(NSMutableDictionary *)aPatientRecord{
    self = [super init];
    if (self) {
        _name = aName;
        _specialiaztion = aSpecialization;
        _patientList = [[NSMutableArray alloc] init];
        _patientRecord = aPatientRecord;
        _prescription = [@{ @"headache":@"tylenol", @"stomache":@"bismol", @"pain":@"advil"} mutableCopy];
    }
    return self;
    
}

- (void) visit:(Patient*)patient {
    
    if (!patient.healthCard)
    {
        NSLog(@"Patient does not have healthcard.");
    }
    else
    {
        [self.patientList addObject:patient];
        NSLog(@"New patient %@ added to record", patient.name);
    }
}

- (void) requestMedication:(Patient*)patient {
    NSArray* listOfSymptoms = [self.prescription allKeys];
        if ([listOfSymptoms containsObject:patient.symptom])  {
            NSLog(@"Patient known symptom %@\n", self.prescription[patient.symptom]);
            [self.patientRecord setObject:self.prescription[patient.symptom] forKey:patient.name];
        } else
        {
            NSLog(@"Patient has uncurable disease and will die!");
            
        }
}


@end

