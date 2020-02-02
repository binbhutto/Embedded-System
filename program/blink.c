/*
 * Copyright (c) Adil Bin Bhutto
 *               Bidon Saha
 *               Himan Kalita.     All rights reserved.      
 */
void main() {
     unsigned char j;
     unsigned int i;
     int const delay = 20;

     p2=0x00;
     for(i=0;i<20;i++) {
                        p2=0x00;
                        delay_ms(delay);
                        p2=0x01;
                        delay_ms(delay);
                        p2=0x03;
                        delay_ms(delay);
                        p2=0x07;
                        delay_ms(delay);
                        p2=0x0F;
                        delay_ms(delay);
                        p2=0x1F;
                        delay_ms(delay);
                        p2=0x3F;
                        delay_ms(delay);
                        p2=0x7F;
                        delay_ms(delay);
                        p2=0xFF;
                        delay_ms(delay);


                        p2=0x7F;
                        delay_ms(delay);
                        p2=0x3F;
                        delay_ms(delay);
                        p2=0x1F;
                        delay_ms(delay);
                        p2=0x0F;
                        delay_ms(delay);
                        p2=0x07;
                        delay_ms(delay);
                        p2=0x03;
                        delay_ms(delay);
                        p2=0x01;
                        delay_ms(delay);
    }
    for(i=0;i<10;i++) {
                      p2=0x00;
                      delay_ms(100);
                      p2=0xFF;
                      delay_ms(100);
    }
     while(j) {
              p2=0x55;
              delay_ms(500);

              p2=0xAA;
              delay_ms(500);
     }

}