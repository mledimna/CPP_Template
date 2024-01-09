/*
 * main.hpp
 *
 *  Created on: Jan 9, 2024
 *      Author: mathi
 */

#ifndef CPP_MAIN_HPP_
#define CPP_MAIN_HPP_


#ifdef __cplusplus
extern "C"{
#endif
// ICI SE TROUVE LE CODE C

#include <stdio.h>
#include "stm32l1xx_hal.h"
#include "main.h"
void main_cpp(void);

#ifdef __cplusplus
}
#endif


#ifdef __cplusplus
// ICI se trouve le code C++

class TOTO{
public:
	TOTO(){
		printf("Bonjour\r\n");
	}
};

#endif

#endif /* CPP_MAIN_HPP_ */
