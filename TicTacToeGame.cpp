//
// Created by Even Hus on 17/03/2017.
//
#include "TicTacToeGame.h"
#include <iostream>

using namespace std;

TicTacToeGame::TicTacToeGame() {

};

void TicTacToeGame::playGame() {
    clearBoard();
    char player1 = 'x';
    char player2 = 'o';

    char currentPlayer = player1;
    bool isPlaying = true;

    int x,y;

    int turn = 0;

    while(isPlaying == true){
        cout<<"Player "<<currentPlayer<<"´s turn!\n";
        printBoard();
        x = getCoordX();
        y = getCoordY();
        cout<<endl;
        if(placeMarker(y,x,currentPlayer) == false){
            cout<<"The spot is occupied!\n";
        }
        else {

            turn ++;
            if(checkForVictory(currentPlayer) == true){
                cout<<"The game is over! Player "<<currentPlayer<<" has won!\n";
                isPlaying = false;
            }
            else if(turn == 9){
                cout<<"The game is a tie!";
                isPlaying = false;
            }
            if (currentPlayer == player1) {
                currentPlayer = player2;
            } else {
                currentPlayer = player1;
            }
        }

    }



}
int TicTacToeGame::getCoordX() {
    int x;
    bool badInput = true;

    while(badInput == true) {
        cout << "Enter x coordinates: ";
        cin >> x;
        if(x < 1 || x > 3){
            cout<<"Invalid coordinates!\n";
        }
        else{
            badInput = false;
        }
    }
    return x - 1;

}
int TicTacToeGame::getCoordY() {
    int y;
    bool badInput = true;

    while(badInput == true) {
        cout << "Enter y coordinates: ";
        cin >> y;
        if(y < 1 || y > 3){
            cout<<"Invalid coordinates!\n";
        }
        else{
            badInput = false;
        }
    }
    return y - 1;
}


bool TicTacToeGame::placeMarker(int x, int y, char currentPlayer){
    if(board[y][x] != ' '){
        return false;
    }

    board[y][x] = currentPlayer;
    return true;
}

bool TicTacToeGame::checkForVictory(char currentPlayer){
    for(int i = 0; i < 3; i++){
        if((board[i][0]== currentPlayer) && (board[i][0] == board[i][1]) && (board[i][1] == board[i][2])){
            return true;
        }
    }
    for(int i = 0; i < 3; i++){
        if((board[0][i]== currentPlayer) && (board[0][i] == board[1][i]) && (board[1][i] == board[2][i])){
            return true;
        }
    }
    if((board[0][0]== currentPlayer) && (board[0][0] == board[1][1]) && (board[1][1] == board[2][2])){
        return true;
    }
    if((board[2][0]== currentPlayer) && (board[2][0] == board[1][1]) && (board[1][1] == board[0][2])){
        return true;
    }

    return false;
}

void TicTacToeGame::printBoard(){
    cout<<"Y  |1 2 3|\n";
    for(int i = 0; i < 3; i++){
        cout<<"   -------\n";
        cout<<"X "<<i+1 <<"|"<<board[i][0]<<"|"<<board[i][1]<<"|"<<board[i][2]<<"|\n";
    }
    cout<<"   -------\n";
};

void TicTacToeGame::clearBoard() {
    for(int i = 0; i < 3; i++){
        for (int j = 0; j < 3; j++) {
            board[i][j]= ' ';
        }
    }
}
