//
//  PlayingCardGameViewController.m
//  Matchismo
//
//  Created by Albert on 03/11/17.
//  Copyright © 2017 Albert. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"
@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

- (Deck *)createDeck{
    return [[PlayingCardDeck alloc] init];
}

@end
