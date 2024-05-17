/***********************************************************************************************************************
* DISCLAIMER
* This software is supplied by Renesas Electronics Corporation and is only intended for use with Renesas products. No 
* other uses are authorized. This software is owned by Renesas Electronics Corporation and is protected under all 
* applicable laws, including copyright laws. 
* THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANTIES REGARDING
* THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, 
* FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. ALL SUCH WARRANTIES ARE EXPRESSLY DISCLAIMED. TO THE MAXIMUM 
* EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER RENESAS ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES 
* SHALL BE LIABLE FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES FOR ANY REASON RELATED TO THIS 
* SOFTWARE, EVEN IF RENESAS OR ITS AFFILIATES HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
* Renesas reserves the right, without notice, to make changes to this software and to discontinue the availability of 
* this software. By using this software, you agree to the additional terms and conditions found by accessing the 
* following link:
* http://www.renesas.com/disclaimer 
*
* Copyright (C) 2017 Renesas Electronics Corporation. All rights reserved.    
***********************************************************************************************************************/
/***********************************************************************************************************************
* File Name    : rskrx72t.h
* H/W Platform : RSKRX66T
* Description  : 
***********************************************************************************************************************/
/***********************************************************************************************************************
* History : DD.MM.YYYY Version   Description
*         : 01.07.2019 1.00      First Release
***********************************************************************************************************************/

#ifndef RSKRX72T_H
#define RSKRX72T_H

/* Local defines */
#define LED_ON              (0)
#define LED_OFF             (1)
#define SET_BIT_HIGH        (1)
#define SET_BIT_LOW         (0)
#define SET_BYTE_HIGH       (0xFF)
#define SET_BYTE_LOW        (0x00)

/* Switches */
#define SW_ACTIVE           0
#define SW1                 PORT1.PIDR.BIT.B0
#define SW2                 PORTB.PIDR.BIT.B3
#define SW3                 PORT2.PIDR.BIT.B0
#define SW1_PDR             PORT1.PDR.BIT.B0
#define SW2_PDR             PORTB.PDR.BIT.B3
#define SW3_PDR             PORT2.PDR.BIT.B0
#define SW1_PMR             PORT1.PMR.BIT.B0
#define SW2_PMR             PORTB.PMR.BIT.B3
#define SW3_PMR             PORT2.PMR.BIT.B0

/* LEDs */
#define LED0                PORT5.PODR.BIT.B4
#define LED1                PORT5.PODR.BIT.B5
#define LED2                PORT6.PODR.BIT.B0
#define LED3                PORT6.PODR.BIT.B1
#define LED0_PDR            PORT5.PDR.BIT.B4
#define LED1_PDR            PORT5.PDR.BIT.B5
#define LED2_PDR            PORT6.PDR.BIT.B0
#define LED3_PDR            PORT6.PDR.BIT.B1

#endif /* RSKRX72T_H */
