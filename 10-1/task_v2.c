#include <stdio.h>

unsigned int count;
void count_add(void)
{
	for(int i = 0;i<5000000;i++);
	count++;

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
		count_add();
		if(count % 1000 == 0)
			task_temperature_get();
		if(count %100 == 0)
			task_led_show();
		if(count % 200 == 0)
			task_key_scan();
		if(count % 2000 == 0)
			task_temperature_set();
		
	}
	return 0;
}
