#import<Foundation/Foundation.h>
#import "emp.h" 
#include<stdio.h>

int main(int argc,char *argv[])
{
	emp *em = [[emp alloc]init];
	[em setName:@"Kushwant"];
	[em setDept:@"IS"];
	[em setEid: 127 ];
	NSLog(@"Name :%@",[em getName]);
	NSLog(@"Dept :%@",[em getDept]);
	NSLog(@"ID :%d",[em getEid]);
	[em release];
	return 0;
}