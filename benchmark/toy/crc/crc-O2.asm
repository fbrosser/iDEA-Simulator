
crc32int.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
   //unsigned int Data[] = "1110000100000000110010101111111010101011101011011011101010111110000001000100001100100011101010110011010111111101000100100100000011010010000101000110100000010010010000010010010000010010000110111010000010111010101111100010000101001101111010101101101111101110111100100001010010000001001010011101100110011001000100100100101010011001100100010100110011001100100110010001001001000000000000010010010000000000";
   unsigned int CRC[8];
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   0:	3c030000 	lui	v1,0x0
   4:	24630000 	addiu	v1,v1,0

const unsigned int Data[] = {1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0};

  
  
int main() {
   8:	27bdffc0 	addiu	sp,sp,-64
   //unsigned int Data[] = "1110000100000000110010101111111010101011101011011011101010111110000001000100001100100011101010110011010111111101000100100100000011010010000101000110100000010010010000010010010000010010000110111010000010111010101111100010000101001101111010101101101111101110111100100001010010000001001010011101100110011001000100100100101010011001100100010100110011001100100110010001001001000000000000010010010000000000";
   unsigned int CRC[8];
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   c:	00005021 	addu	t2,zero,zero
  10:	00004821 	addu	t1,zero,zero
  14:	00002021 	addu	a0,zero,zero
  18:	00006021 	addu	t4,zero,zero
  1c:	00003821 	addu	a3,zero,zero
  20:	00003021 	addu	a2,zero,zero
  24:	00002821 	addu	a1,zero,zero

const unsigned int Data[] = {1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0};

  
  
int main() {
  28:	246d0640 	addiu	t5,v1,1600
  2c:	08000014 	j	50 <main+0x50>
  30:	00005821 	addu	t3,zero,zero
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   
   for (i=0; i<400; ++i)
  34:	00e06021 	addu	t4,a3,zero
  38:	01405821 	addu	t3,t2,zero
  3c:	00c03821 	addu	a3,a2,zero
  40:	01205021 	addu	t2,t1,zero
  44:	00a03021 	addu	a2,a1,zero
  48:	01004821 	addu	t1,t0,zero
      {
      DoInvert = (Data[i]==1) ^ CRC[7];         // XOR required?
  4c:	00402821 	addu	a1,v0,zero
  50:	8c620000 	lw	v0,0(v1)

      CRC[7] = CRC[6];
      CRC[6] = CRC[5];
      CRC[5] = CRC[4] ^ DoInvert;
      CRC[4] = CRC[3] ^ DoInvert;
  54:	24630004 	addiu	v1,v1,4
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   
   for (i=0; i<400; ++i)
      {
      DoInvert = (Data[i]==1) ^ CRC[7];         // XOR required?
  58:	38420001 	xori	v0,v0,0x1
  5c:	2c420001 	sltiu	v0,v0,1
  60:	01621026 	xor	v0,t3,v0

      CRC[7] = CRC[6];
      CRC[6] = CRC[5];
      CRC[5] = CRC[4] ^ DoInvert;
  64:	00444026 	xor	t0,v0,a0
   int  i;
   unsigned int DoInvert;
   
   for (i=0; i<8; ++i)  CRC[i] = 0;                    // Init before calculation
   
   for (i=0; i<400; ++i)
  68:	146dfff2 	bne	v1,t5,34 <main+0x34>
  6c:	004c2026 	xor	a0,v0,t4
  70:	afa40030 	sw	a0,48(sp)
  74:	afa60028 	sw	a2,40(sp)
  78:	afa50024 	sw	a1,36(sp)
  7c:	afaa003c 	sw	t2,60(sp)
  80:	afa90038 	sw	t1,56(sp)
  84:	afa80034 	sw	t0,52(sp)
  88:	afa7002c 	sw	a3,44(sp)
  8c:	afa20020 	sw	v0,32(sp)
  90:	27a40024 	addiu	a0,sp,36
  94:	27a3001c 	addiu	v1,sp,28

const unsigned int Data[] = {1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0};

  
  
int main() {
  98:	03a03021 	addu	a2,sp,zero
      }
     
	
	
   for (i=0; i<8; ++i) {
        Result[7-i] = CRC[i] ? '1' : '0'; // Convert binary to ASCII
  9c:	0800002c 	j	b0 <main+0xb0>
  a0:	24050031 	addiu	a1,zero,49
      CRC[0] = DoInvert;
      }
     
	
	
   for (i=0; i<8; ++i) {
  a4:	8c820000 	lw	v0,0(a0)
  a8:	2463fffc 	addiu	v1,v1,-4
  ac:	24840004 	addiu	a0,a0,4
        Result[7-i] = CRC[i] ? '1' : '0'; // Convert binary to ASCII
  b0:	2c420001 	sltiu	v0,v0,1
  b4:	00a21023 	subu	v0,a1,v0
      CRC[0] = DoInvert;
      }
     
	
	
   for (i=0; i<8; ++i) {
  b8:	1466fffa 	bne	v1,a2,a4 <main+0xa4>
  bc:	ac620000 	sw	v0,0(v1)
  c0:	03a02021 	addu	a0,sp,zero
  c4:	00001821 	addu	v1,zero,zero
  c8:	00001021 	addu	v0,zero,zero
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
  cc:	24070007 	addiu	a3,zero,7
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
  d0:	0800003e 	j	f8 <main+0xf8>
  d4:	24060008 	addiu	a2,zero,8
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
  d8:	1067000b 	beq	v1,a3,108 <main+0x108>
  dc:	00000000 	sll	zero,zero,0x0
			main_result += (Result[i]==1);
		else
			main_result += (Result[i]==0);
  e0:	8c850000 	lw	a1,0(a0)
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
  e4:	24630001 	addiu	v1,v1,1
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
			main_result += (Result[i]==1);
		else
			main_result += (Result[i]==0);
  e8:	2ca50001 	sltiu	a1,a1,1
  ec:	00451021 	addu	v0,v0,a1
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
  f0:	1066000c 	beq	v1,a2,124 <main+0x124>
  f4:	24840004 	addiu	a0,a0,4
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
  f8:	2465fffd 	addiu	a1,v1,-3
  fc:	2ca50002 	sltiu	a1,a1,2
 100:	10a0fff5 	beqz	a1,d8 <main+0xd8>
 104:	00000000 	sll	zero,zero,0x0
			main_result += (Result[i]==1);
 108:	8c850000 	lw	a1,0(a0)
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
 10c:	24630001 	addiu	v1,v1,1
		// printf("%d", Result[i]-48);
		if(i==3 || i==4 || i==7)
			main_result += (Result[i]==1);
 110:	38a50001 	xori	a1,a1,0x1
 114:	2ca50001 	sltiu	a1,a1,1
 118:	00451021 	addu	v0,v0,a1
   Result[8] = 0;    
   // Set string terminator
   // Output and self-checking             
   // printf("CRC: ");
   
   for (i=0; i<8; ++i) {
 11c:	1466fff6 	bne	v1,a2,f8 <main+0xf8>
 120:	24840004 	addiu	a0,a0,4
			main_result += (Result[i]==0);
   }
    
   return main_result;

}    
 124:	03e00008 	jr	ra
 128:	27bd0040 	addiu	sp,sp,64

Disassembly of section .rodata:

00000000 <Data>:
   0:	00000001 	0x1
   4:	00000001 	0x1
   8:	00000001 	0x1
	...
  1c:	00000001 	0x1
	...
  40:	00000001 	0x1
  44:	00000001 	0x1
	...
  50:	00000001 	0x1
  54:	00000000 	sll	zero,zero,0x0
  58:	00000001 	0x1
  5c:	00000000 	sll	zero,zero,0x0
  60:	00000001 	0x1
  64:	00000001 	0x1
  68:	00000001 	0x1
  6c:	00000001 	0x1
  70:	00000001 	0x1
  74:	00000001 	0x1
  78:	00000001 	0x1
  7c:	00000000 	sll	zero,zero,0x0
  80:	00000001 	0x1
  84:	00000000 	sll	zero,zero,0x0
  88:	00000001 	0x1
  8c:	00000000 	sll	zero,zero,0x0
  90:	00000001 	0x1
  94:	00000000 	sll	zero,zero,0x0
  98:	00000001 	0x1
  9c:	00000001 	0x1
  a0:	00000001 	0x1
  a4:	00000000 	sll	zero,zero,0x0
  a8:	00000001 	0x1
  ac:	00000000 	sll	zero,zero,0x0
  b0:	00000001 	0x1
  b4:	00000001 	0x1
  b8:	00000000 	sll	zero,zero,0x0
  bc:	00000001 	0x1
  c0:	00000001 	0x1
  c4:	00000000 	sll	zero,zero,0x0
  c8:	00000001 	0x1
  cc:	00000001 	0x1
  d0:	00000001 	0x1
  d4:	00000000 	sll	zero,zero,0x0
  d8:	00000001 	0x1
  dc:	00000000 	sll	zero,zero,0x0
  e0:	00000001 	0x1
  e4:	00000000 	sll	zero,zero,0x0
  e8:	00000001 	0x1
  ec:	00000001 	0x1
  f0:	00000001 	0x1
  f4:	00000001 	0x1
  f8:	00000001 	0x1
	...
 114:	00000001 	0x1
	...
 124:	00000001 	0x1
	...
 138:	00000001 	0x1
 13c:	00000001 	0x1
	...
 148:	00000001 	0x1
	...
 158:	00000001 	0x1
 15c:	00000001 	0x1
 160:	00000001 	0x1
 164:	00000000 	sll	zero,zero,0x0
 168:	00000001 	0x1
 16c:	00000000 	sll	zero,zero,0x0
 170:	00000001 	0x1
 174:	00000000 	sll	zero,zero,0x0
 178:	00000001 	0x1
 17c:	00000001 	0x1
	...
 188:	00000001 	0x1
 18c:	00000001 	0x1
 190:	00000000 	sll	zero,zero,0x0
 194:	00000001 	0x1
 198:	00000000 	sll	zero,zero,0x0
 19c:	00000001 	0x1
 1a0:	00000001 	0x1
 1a4:	00000001 	0x1
 1a8:	00000001 	0x1
 1ac:	00000001 	0x1
 1b0:	00000001 	0x1
 1b4:	00000001 	0x1
 1b8:	00000000 	sll	zero,zero,0x0
 1bc:	00000001 	0x1
	...
 1cc:	00000001 	0x1
	...
 1d8:	00000001 	0x1
	...
 1e4:	00000001 	0x1
	...
 200:	00000001 	0x1
 204:	00000001 	0x1
 208:	00000000 	sll	zero,zero,0x0
 20c:	00000001 	0x1
	...
 218:	00000001 	0x1
	...
 22c:	00000001 	0x1
 230:	00000000 	sll	zero,zero,0x0
 234:	00000001 	0x1
	...
 244:	00000001 	0x1
 248:	00000001 	0x1
 24c:	00000000 	sll	zero,zero,0x0
 250:	00000001 	0x1
	...
 26c:	00000001 	0x1
	...
 278:	00000001 	0x1
	...
 284:	00000001 	0x1
	...
 29c:	00000001 	0x1
	...
 2a8:	00000001 	0x1
	...
 2b4:	00000001 	0x1
	...
 2cc:	00000001 	0x1
	...
 2d8:	00000001 	0x1
	...
 2ec:	00000001 	0x1
 2f0:	00000001 	0x1
 2f4:	00000000 	sll	zero,zero,0x0
 2f8:	00000001 	0x1
 2fc:	00000001 	0x1
 300:	00000001 	0x1
 304:	00000000 	sll	zero,zero,0x0
 308:	00000001 	0x1
	...
 320:	00000001 	0x1
 324:	00000000 	sll	zero,zero,0x0
 328:	00000001 	0x1
 32c:	00000001 	0x1
 330:	00000001 	0x1
 334:	00000000 	sll	zero,zero,0x0
 338:	00000001 	0x1
 33c:	00000000 	sll	zero,zero,0x0
 340:	00000001 	0x1
 344:	00000000 	sll	zero,zero,0x0
 348:	00000001 	0x1
 34c:	00000001 	0x1
 350:	00000001 	0x1
 354:	00000001 	0x1
 358:	00000001 	0x1
	...
 368:	00000001 	0x1
	...
 37c:	00000001 	0x1
 380:	00000000 	sll	zero,zero,0x0
 384:	00000001 	0x1
	...
 390:	00000001 	0x1
 394:	00000001 	0x1
 398:	00000000 	sll	zero,zero,0x0
 39c:	00000001 	0x1
 3a0:	00000001 	0x1
 3a4:	00000001 	0x1
 3a8:	00000001 	0x1
 3ac:	00000000 	sll	zero,zero,0x0
 3b0:	00000001 	0x1
 3b4:	00000000 	sll	zero,zero,0x0
 3b8:	00000001 	0x1
 3bc:	00000000 	sll	zero,zero,0x0
 3c0:	00000001 	0x1
 3c4:	00000001 	0x1
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	00000001 	0x1
 3d0:	00000001 	0x1
 3d4:	00000000 	sll	zero,zero,0x0
 3d8:	00000001 	0x1
 3dc:	00000001 	0x1
 3e0:	00000001 	0x1
 3e4:	00000001 	0x1
 3e8:	00000001 	0x1
 3ec:	00000000 	sll	zero,zero,0x0
 3f0:	00000001 	0x1
 3f4:	00000001 	0x1
 3f8:	00000001 	0x1
 3fc:	00000000 	sll	zero,zero,0x0
 400:	00000001 	0x1
 404:	00000001 	0x1
 408:	00000001 	0x1
 40c:	00000001 	0x1
	...
 418:	00000001 	0x1
	...
 42c:	00000001 	0x1
 430:	00000000 	sll	zero,zero,0x0
 434:	00000001 	0x1
	...
 440:	00000001 	0x1
	...
 45c:	00000001 	0x1
	...
 468:	00000001 	0x1
 46c:	00000000 	sll	zero,zero,0x0
 470:	00000001 	0x1
	...
 47c:	00000001 	0x1
 480:	00000001 	0x1
 484:	00000001 	0x1
 488:	00000000 	sll	zero,zero,0x0
 48c:	00000001 	0x1
 490:	00000001 	0x1
	...
 49c:	00000001 	0x1
 4a0:	00000001 	0x1
	...
 4ac:	00000001 	0x1
 4b0:	00000001 	0x1
	...
 4bc:	00000001 	0x1
	...
 4cc:	00000001 	0x1
	...
 4d8:	00000001 	0x1
	...
 4e4:	00000001 	0x1
	...
 4f0:	00000001 	0x1
 4f4:	00000000 	sll	zero,zero,0x0
 4f8:	00000001 	0x1
 4fc:	00000000 	sll	zero,zero,0x0
 500:	00000001 	0x1
	...
 50c:	00000001 	0x1
 510:	00000001 	0x1
	...
 51c:	00000001 	0x1
 520:	00000001 	0x1
	...
 52c:	00000001 	0x1
	...
 53c:	00000001 	0x1
 540:	00000000 	sll	zero,zero,0x0
 544:	00000001 	0x1
	...
 550:	00000001 	0x1
 554:	00000001 	0x1
	...
 560:	00000001 	0x1
 564:	00000001 	0x1
	...
 570:	00000001 	0x1
 574:	00000001 	0x1
	...
 580:	00000001 	0x1
	...
 58c:	00000001 	0x1
 590:	00000001 	0x1
	...
 59c:	00000001 	0x1
	...
 5ac:	00000001 	0x1
	...
 5b8:	00000001 	0x1
	...
 5c4:	00000001 	0x1
	...
 5fc:	00000001 	0x1
	...
 608:	00000001 	0x1
	...
 614:	00000001 	0x1
	...
