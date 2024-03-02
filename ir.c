/*
 * Filename: ir.c
 * Description: Source file for handling infrared functionality.
 * Author: Craig
 * Created on: 1 Mar 2024
 * Version: 1.0
 */

#include "em_cmu.h"
#include "sl_pwm_instances.h"
#include "app_log.h"

/*
 * Local DEFINES
 */
#define DUTY50    50
#define DUTY6     6

void ir_init(void){
  app_log_info("Initialising Carrier PWM output...\n\r\n");
  /* Configure carrier PWM output to be 38kHz */
  sl_pwm_config_t carrierConfig;
  carrierConfig.frequency = 38000;
  carrierConfig.polarity = PWM_ACTIVE_HIGH;

  /* Initialise carrier output */
  sl_pwm_init(&sl_pwm_carrier, &carrierConfig);

  /* Configure envelope PWM output to be 100 Hz*/
  sl_pwm_config_t envelopeConfig;
  envelopeConfig.frequency = 100;
  envelopeConfig.polarity = PWM_ACTIVE_HIGH;

  sl_pwm_init(&sl_pwm_envelope, &envelopeConfig);
}

void ir_pwm_start(void){
  /* Set duty cycle for carrier wave */
  sl_pwm_set_duty_cycle(&sl_pwm_carrier, DUTY50);

  sl_pwm_start(&sl_pwm_carrier);

  /* Set duty cycle for the envelope signal */
  sl_pwm_set_duty_cycle(&sl_pwm_envelope, DUTY6);

  sl_pwm_start(&sl_pwm_envelope);
}


