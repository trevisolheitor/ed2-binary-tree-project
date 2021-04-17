#include <stdio.h>
#include "game_base.h"
#include "game_classes.h"
#include "game_story.c"
#include "game_ascii_arts.c"


int main() {
    struct Node *introductionTree = newNode(1, key1Description);
    introductionTree->left = newNode(2, key2Description);
    introductionTree->right = newNode(3, key3Description);
    introductionTree->left->left = newNodeEndOfChapter(4, key4Description, firstChapterAscii);
    introductionTree->left->right = newNodeEndOfChapter(5, key5Description, firstChapterAscii);

    struct Node *firstChapter = newNode(6, key6Description);
    firstChapter->left = newNode(7, key7Description);
    firstChapter->right = newNode(8, key8Description);
    firstChapter->left->left = newNodeEndOfChapter(9, key9Description, warriorAscii);
    firstChapter->left->right = newNodeEndOfChapter(10, key10Description, mageAscii);


    struct Node *secondChapter = newNode(11, key11Description);
    secondChapter->left = newNode(12, key12Description);
    secondChapter->right = newNode(13, key13Description);


    struct RPGGame *rpgGame = newRPGGame(introductionTree, firstChapter, secondChapter);


    puts("   ▄████████       ▄█          ▄████████ ███▄▄▄▄   ████████▄     ▄████████      ████████▄   ▄██████▄       ████████▄     ▄████████    ▄████████    ▄██████▄     ▄████████  ▄██████▄  \n"
         "  ███    ███      ███         ███    ███ ███▀▀▀██▄ ███   ▀███   ███    ███      ███   ▀███ ███    ███      ███   ▀███   ███    ███   ███    ███   ███    ███   ███    ███ ███    ███ \n"
         "  ███    ███      ███         ███    █▀  ███   ███ ███    ███   ███    ███      ███    ███ ███    ███      ███    ███   ███    ███   ███    ███   ███    █▀    ███    ███ ███    ███ \n"
         "  ███    ███      ███        ▄███▄▄▄     ███   ███ ███    ███   ███    ███      ███    ███ ███    ███      ███    ███  ▄███▄▄▄▄██▀   ███    ███  ▄███          ███    ███ ███    ███ \n"
         "▀███████████      ███       ▀▀███▀▀▀     ███   ███ ███    ███ ▀███████████      ███    ███ ███    ███      ███    ███ ▀▀███▀▀▀▀▀   ▀███████████ ▀▀███ ████▄  ▀███████████ ███    ███ \n"
         "  ███    ███      ███         ███    █▄  ███   ███ ███    ███   ███    ███      ███    ███ ███    ███      ███    ███ ▀███████████   ███    ███   ███    ███   ███    ███ ███    ███ \n"
         "  ███    ███      ███▌    ▄   ███    ███ ███   ███ ███   ▄███   ███    ███      ███   ▄███ ███    ███      ███   ▄███   ███    ███   ███    ███   ███    ███   ███    ███ ███    ███ \n"
         "  ███    █▀       █████▄▄██   ██████████  ▀█   █▀  ████████▀    ███    █▀       ████████▀   ▀██████▀       ████████▀    ███    ███   ███    █▀    ████████▀    ███    █▀   ▀██████▀  \n"
         "                  ▀                                                                                                     ███    ███                                                   ");


    int menuChoice = 0;
    printf("Você deseja, começar um novo jogo ou carregar um save? \n\n 1. Novo jogo \n 2. Carregar \n");

    scanf("\n\n%d", &menuChoice);
    
    if (menuChoice == 1) {
        game_manager(rpgGame->currentTree, rpgGame);
    } else {
        // carregar jogo
    }


}




