#include <stdio.h>

void delay(int ms)
{
	for(int i = 0 ; i<5000000 ; i++)
	{
		for(int j = 0 ; j < ms ; j++);
	}
}

int task_key_scan(void)
{
	int key_value;
	printf("keyboard scan...\n");
	return key_value;
}
void task_led_show(void)
{
	printf("lec_show\n");
}
void task_temperature_get(void)
{
	printf("DB18S20 init ...\n");
}
void task_temperature_set(void)
{
	printf("set temperature...\n");
}
int main(void)
{
	while(1)
	{
		task_temperature_get();
		delay(100);
		task_led_show();
		delay(100);
		task_key_scan();
		delay(100);
		task_temperature_set();
		delay(100);
		printf("\n\n");

	}
	return 0;
}
