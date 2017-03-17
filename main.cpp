#include "TicTacToeGame.h"
#include <iostream>

using namespace std;

int main(){
    char input;
    bool isDone = false;

    TicTacToeGame game;
    while(isDone == false) {
        game.playGame();
        cout<<"Would you like to play again? (Y/N)";
        cin>>input;
        if(input == 'N' || input == 'n'){
            isDone = true;
        }
    }
    return 0;
}