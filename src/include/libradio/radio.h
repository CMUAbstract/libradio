#ifndef _RADIO_H
#define _RADIO_H
#include <stdint.h>

#define LIBRADIO_BUFF_LEN 8

typedef uint8_t radio_buf_t;
extern volatile const radio_buf_t *radio_buff

void radio_send(void);

#endif
