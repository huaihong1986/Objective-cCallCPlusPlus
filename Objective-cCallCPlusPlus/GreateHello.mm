//
//  GreateHello.m
//  Object-cCallC++
//
//  Created by Hu Aihong on 15-10-23.
//  Copyright (c) 2015年 ChinaCloud. All rights reserved.
//

#import "GreateHello.h"
@implementation GreateHello
class NewHello{
private:int greeting_text;
public:
    NewHello(){
        greeting_text=5;
    }
    void say_hello(){
        printf("Greeting_Text = %d",greeting_text);
    }
};

NewHello *hello;
-(void)sayHello{
    hello = new NewHello();
    hello->say_hello();
}
@end
