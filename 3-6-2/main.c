//main.c

int src[10] = {1,2,3,4,5,6,7,8,9};
int dst[10] = {0};

int data_copy_c(viod)
{
	for(int i = 0; i < 10 ; i++)
	{
		dst[i] = src[i];
	}
	return 0;
}
int data_copy_asm(viod)
{
	__asm__ __volatile__
	{
		LDR R0, =src
		LDR R1, =dst
		MOV R2, #10
	LOOP:
		LDR R3,[R0],#4
		STR R3,[R1],#4
		SUBS R2,R2,#1
		BNE LOOP
	}
}
