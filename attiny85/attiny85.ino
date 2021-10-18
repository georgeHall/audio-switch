void setup() {
  const pot_input = 6;
  const feedback_input = 2;
  const pwm = 3;
}

void loop() {
  pot_input_val = analogRead(pot_input);
  pot_input_val = map(pot_input_val,1023,0,255,0);
  
  feedback_input_val = analogRead(feedback_input);
  feedback_input_val = map(feedback_input_val,1023,0,255,0);

  while (pot_input_val > feedback_input_val) {
    if (pwm_val == 230) {
       pot_input_val = analogRead(pot_input);
       pot_input_val = map(pot_input_val,1023,0,255,0);

       feedback_input_val = analogRead(feedback_input);
       feedback_input_val = map(feedback_input_val,1023,0,255,0);
    } else {
      pwm_val = pwm_val + 1;
      analogWrite(pwm, pwm_val);
      
       pot_input_val = analogRead(pot_input);
       pot_input_val = map(pot_input_val,1023,0,255,0);

       feedback_input_val = analogRead(feedback_input);
       feedback_input_val = map(feedback_input_val,1023,0,255,0);
    }
  }

  while (pot_input_val < feedback_input_val) {
    if (pwm_val == 0) {
       pot_input_val = analogRead(pot_input);
       pot_input_val = map(pot_input_val,1023,0,255,0);

       feedback_input_val = analogRead(feedback_input);
       feedback_input_val = map(feedback_input_val,1023,0,255,0);
    } else {
      pwm_val = pwm_val - 1;
      analogWrite(pwm, pwm_val);
      
       pot_input_val = analogRead(pot_input);
       pot_input_val = map(pot_input_val,1023,0,255,0);

       feedback_input_val = analogRead(feedback_input);
       feedback_input_val = map(feedback_input_val,1023,0,255,0);
    }
  }
}
