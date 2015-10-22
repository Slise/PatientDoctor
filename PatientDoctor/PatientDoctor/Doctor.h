//
//  Doctor.h
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic, strong) NSMutableDictionary *patientRecord;

-(void) newPatient;
-(void) requestMedication;


@end
