//
// Created by gauter on 10/10/21.
//

#ifndef LABA_2_BOOKKAMENSHCHIKOVRATING_H
#define LABA_2_BOOKKAMENSHCHIKOVRATING_H

#include "string"
#include "fstream"
#include "BookKamenshchikov.h"

class  BookKamenshchikovRating: BookKamenshchikov{
    float worldRating;
    float russianRating;

public:

    virtual void bookAddFromTerminal();

    virtual void bookReturnToTerminal();
};


#endif //LABA_2_BOOKKAMENSHCHIKOVRATING_H
