//
//  MajesticViewController.m
//  Majestic
//
//  Created by Betsy O'Brien on 3/17/13.
//  Copyright (c) 2013 Owen Scott & Greg VanAlstyne. All rights reserved.
//

#import "MajesticViewController.h"

@interface MajesticViewController ()

@end

@implementation MajesticViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    ///////THIS IS THE ARRAY WITH ALL OF THE YOUTUB FILES///////////////////////////////////////
    NSArray *arrayName = [NSArray arrayWithObjects:
                          
                          /////////// video 0- losing you
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/YjvRydejkYY\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 1- gold
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/mFnqEo9367s?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 2- Bringing you down
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/Ms4agFWvd6Q?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 3- Dead wrong
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/Pcm7KDGMzbA?list=UUXIyz409s7bNWVcM-vjfdVA\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 4- Love Sex Magic
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/1HUyW8_Egxs?list=UUXIyz409s7bNWVcM-vjfdVA\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 5- G.O.O.D Music
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/nsajlK_ynt4?list=UUXIyz409s7bNWVcM-vjfdVA\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 6- Slow Down
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/nVOkTwMT5tE?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 7- Treat me like fire
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/ZxDEdAgcjIg?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 8- Undress U
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/8smUa3FIuLQ?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 9- Beta Love
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/ML1_zicYE8o?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 10- You Da One
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/gXH5mpi8IsA?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 11- High For This
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/Wg1I5kqB1tM?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 12- Wild Child
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/cNvjKkXFBvU?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 13- Tell me
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/jYcLTQ56ROw?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 14- Peanut Butter
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/_mfpwPPBEjs?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 15- Blow My High
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/_HtQiNH7amA?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 16- Long.Live.A$AP
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/XjVUanlD1HQ?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 17- We Ain't Them
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/MuviHgApV9o?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 18- Roofies
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/9yeEVxIn9KU?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 19- One for Kennedy
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/wxJ0XW4UISQ?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 20- Fifteen
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/Yq5t_TBZq1I?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 21- It's Too Late
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/FnRqc73QyfI?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 22- So Good To Me
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/oVcG9lpZV24?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 23- Youth
                          @"<iframe width=\"279\" height=\"199\"src=\"http://www.youtube.com/embed/ThruPm_4oow?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 24- Your Girl
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/laasoy84YLY?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 25- Crystalised
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/M-WJOm2nvlw?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 26- Don't Save Me
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/CMEfwYhk-D8?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 27- Me & U
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/rmsPeSEzcPc?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          //////////// video 28- Sunset
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/sNSGPRvllj4?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 29- Love is Real
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/FELWPslX75s?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 30- Love Me Lots
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/6fCD70FGgrk?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 31- One In A Million
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/8y--heW0-g0?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 32- Time Go
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/AeUu8VhU3DM?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 33- Brazilian Blowjob
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/SCwuwVyKMds?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 34- You Owe Me
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/7xOvxaB8lME?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 35- Ocean Love
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/BSME8GPJNH4?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 36- You Make Me Feel Good
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/nYFEf7Y1Gco?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 37- For Her
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/YqFrpWot9YQ?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 38- Party
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/Pf1p848q3Is?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 39- Boyfriend
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/s5_zBS6Av8g?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 40- Do You Mind
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/oqBhPO2V7hU?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 41- You Can Dance
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/DXJVmMoA-e4?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 42- Boss
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/tGl82UpQai8?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 43- Never Never
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/M5IcHm0vLqg?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 44- Gucci Gucci
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/hLYjtH2ri8I?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 45- Be Your Girl
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/y75DAFB-b1U?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          /////////// video 46- Doses and Mimosas
                          @"<iframe width=\"279\" height=\"199\" src=\"http://www.youtube.com/embed/nosOsDG38nQ?rel=0\" frameborder=\"0\" allowfullscreen></iframe>",
                          ////////// ending statememt
                          nil];
    
    ////////////////RANDOM GENERATOR. IF YOU ADD A VIDEO INCREASE THE NUMBER AFTER %///////////////////////////
    int r = arc4random() % 47;
    //int r = 46; /////tester
    
    if (r==0)
    {
        NSString *randomResponse = [arrayName objectAtIndex:0];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==1)
    {
        NSString *randomResponse = [arrayName objectAtIndex:1];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==2)
    {
        NSString *randomResponse = [arrayName objectAtIndex:2];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==3)
    {
        NSString *randomResponse = [arrayName objectAtIndex:3];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==4)
    {
        NSString *randomResponse = [arrayName objectAtIndex:4];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==5)
    {
        NSString *randomResponse = [arrayName objectAtIndex:5];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==6)
    {
        NSString *randomResponse = [arrayName objectAtIndex:6];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==7)
    {
        NSString *randomResponse = [arrayName objectAtIndex:7];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==8)
    {
        NSString *randomResponse = [arrayName objectAtIndex:8];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==9)
    {
        NSString *randomResponse = [arrayName objectAtIndex:9];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==10)
    {
        NSString *randomResponse = [arrayName objectAtIndex:10];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==11)
    {
        NSString *randomResponse = [arrayName objectAtIndex:11];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==12)
    {
        NSString *randomResponse = [arrayName objectAtIndex:12];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==13)
    {
        NSString *randomResponse = [arrayName objectAtIndex:13];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==14)
    {
        NSString *randomResponse = [arrayName objectAtIndex:14];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==15)
    {
        NSString *randomResponse = [arrayName objectAtIndex:15];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==16)
    {
        NSString *randomResponse = [arrayName objectAtIndex:16];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==17)
    {
        NSString *randomResponse = [arrayName objectAtIndex:17];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==18)
    {
        NSString *randomResponse = [arrayName objectAtIndex:18];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==19)
    {
        NSString *randomResponse = [arrayName objectAtIndex:19];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==20)
    {
        NSString *randomResponse = [arrayName objectAtIndex:20];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==21)
    {
        NSString *randomResponse = [arrayName objectAtIndex:21];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==22)
    {
        NSString *randomResponse = [arrayName objectAtIndex:22];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==23)
    {
        NSString *randomResponse = [arrayName objectAtIndex:23];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==24)
    {
        NSString *randomResponse = [arrayName objectAtIndex:24];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==25)
    {
        NSString *randomResponse = [arrayName objectAtIndex:25];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==26)
    {
        NSString *randomResponse = [arrayName objectAtIndex:26];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==27)
    {
        NSString *randomResponse = [arrayName objectAtIndex:27];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==28)
    {
        NSString *randomResponse = [arrayName objectAtIndex:28];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==29)
    {
        NSString *randomResponse = [arrayName objectAtIndex:29];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==30)
    {
        NSString *randomResponse = [arrayName objectAtIndex:30];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==31)
    {
        NSString *randomResponse = [arrayName objectAtIndex:31];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==32)
    {
        NSString *randomResponse = [arrayName objectAtIndex:32];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==33)
    {
        NSString *randomResponse = [arrayName objectAtIndex:33];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==34)
    {
        NSString *randomResponse = [arrayName objectAtIndex:34];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==35)
    {
        NSString *randomResponse = [arrayName objectAtIndex:35];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==36)
    {
        NSString *randomResponse = [arrayName objectAtIndex:36];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==37)
    {
        NSString *randomResponse = [arrayName objectAtIndex:37];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==38)
    {
        NSString *randomResponse = [arrayName objectAtIndex:38];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==39)
    {
        NSString *randomResponse = [arrayName objectAtIndex:39];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==40)
    {
        NSString *randomResponse = [arrayName objectAtIndex:40];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
        
    }
    //------------------------------------------------------------------------
    if (r==41)
    {
        NSString *randomResponse = [arrayName objectAtIndex:41];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==42)
    {
        NSString *randomResponse = [arrayName objectAtIndex:42];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==43)
    {
        NSString *randomResponse = [arrayName objectAtIndex:43];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==44)
    {
        NSString *randomResponse = [arrayName objectAtIndex:44];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==45)
    {
        NSString *randomResponse = [arrayName objectAtIndex:45];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    if (r==46)
    {
        NSString *randomResponse = [arrayName objectAtIndex:46];
        [[self myWebView] loadHTMLString:randomResponse baseURL:nil];
    }
    //------------------------------------------------------------------------
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
