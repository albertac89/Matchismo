//
//  CardMatchingGame.m
//  Matchismo
//
//  Created by Albert on 30/10/17.
//  Copyright © 2017 Albert. All rights reserved.
//

#import "CardMatchingGame.h"

@interface CardMatchingGame()
@property(nonatomic, readwrite) NSInteger score;
@property(nonatomic, strong) NSMutableArray *cards;
@end
@implementation CardMatchingGame

-(NSMutableArray* )cards {
    if(!_cards) _cards = [[NSMutableArray alloc] init];
    return _cards;
}

- (instancetype)initWithCardCOunt:(NSUInteger)count
                        usingDeck:(Deck *)deck{
    self = [super init];
    
    if(self){
        for (int i = 0; i < count; i++) {
            Card *card = [deck drawRandomCard];
            
        }
    }
    
    return self;
}

@end
