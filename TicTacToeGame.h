//
// Created by Even Hus on 17/03/2017.
//

#ifndef TICTACTOEGAME_TICTACTOEGAME_H
#define TICTACTOEGAME_TICTACTOEGAME_H


class TicTacToeGame {
public:
    TicTacToeGame();
    void playGame();

private:

    int getCoordX();
    int getCoordY();

    bool placeMarker(int x, int y, char currentPlayer);
    bool checkForVictory(char currentPlayer);
    void printBoard();
    void clearBoard();
    char board[3][3];
};


#endif //TICTACTOEGAME_TICTACTOEGAME_H
