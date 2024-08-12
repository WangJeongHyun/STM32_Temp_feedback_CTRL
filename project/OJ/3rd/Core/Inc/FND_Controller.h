/*
 * fnd_controller.h
 *
 *  Created on: Mar 2, 2022
 *      Author: JiWanOh
 */

#ifndef SRC_FND_CONTROLLER_H_
#define SRC_FND_CONTROLLER_H_

#include "main.h"

#define HIGH 1
#define LOW 0
#define true 1
#define false 0

void init_fnd();
void send(__uint8_t X);
void send_port(__uint8_t X,__uint8_t port);
void digit4_show(int n, int replay, __uint8_t showZero);
void digit4_replay(int n, int replay);
void digit4(int n);
void digit4showZero_replay(int n, int replay);
void digit4showZero(int n);
void digit2(int n, int port, int replay);
void digit2_port(int n, int port);

void digit4_temper(int temper);


#endif /* SRC_FND_CONTROLLER_H_ */
