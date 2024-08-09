/*
 * heaterController.h
 *
 *  Created on: Aug 9, 2024
 *      Author: jhwang
 */

#ifndef INC_HEATERCONTROLLER_H_
#define INC_HEATERCONTROLLER_H_

#include "main.h"

enum {
	t_Off =0,
	t_On =1
};

uint8_t getHeaterState();
void hearterControll(uint8_t onOFF);

#endif /* INC_HEATERCONTROLLER_H_ */
