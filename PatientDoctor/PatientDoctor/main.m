//
//  main.m
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary *patientRecord = [[patientRecord alloc] init];
        Patient *patient = [[Patient alloc] initWithAge:10 name:@"Nick" healthCard:NO symptom:@"pimple"];
        Doctor *doctor1 = [[Doctor alloc] initWithName:@"Tom" specializtion:@"Cardiologist"];
        Doctor *doctor2 = [[Doctor alloc] initWithName:@"Mike" specializtion:@"pidiatrist"];
        [doctor1 visit:patient];
        [doctor1 requestMedication:patient];
        
    }
    return 0;
}

