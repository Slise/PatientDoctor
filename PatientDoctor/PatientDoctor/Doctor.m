//
//  Doctor.m
//  PatientDoctor
//
//  Created by Benson Huynh on 2015-10-22.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (instancetype)init
{
    self = [super init];
    if (self.newPatient != healthCard) {
        return NO;
    } else (self.newPatient == heathCard)
        
        NSMutableDictionary *Record = [[NSArray patientRecord];
        
        
    return 0;
}

-(void) requestMedication {
    
    
    }
                                       
    return self;
}

@end

//
//                                       - (instancetype)init {
//                                           self = [super init];
//                                           if (self) {
//                                               _diceAvailable = [NSMutableArray array];
//                                               _heldDice = [NSMutableSet set];
//                                               
//                                               [self initializeDices];
//                                           }
//                                           return self;
//                                       }
//                                       
//                                       - (void)initializeDices {
//                                           for (int i = 0; i < 5; i++) {
//                                               [self.diceAvailable addObject:[[Dice alloc] init]];
//                                           }
//                                       }
//                                       
//                                       - (void)rollDices {
//                                           for (Dice *dice in self.diceAvailable) {
//                                               if (![self.heldDice containsObject:dice]) {
//                                                   [dice getRandomNumber];
//                                               }
//                                           }
//                                       }
