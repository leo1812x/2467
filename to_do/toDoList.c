#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_LENGTH 256
#define MAX 10 

//* Global variables
int array_length = 0;
char tasks[MAX][MAX_LENGTH];

//* Function prototypes
int main();
void print_instructions();
char* get_input(void);
void add_task();
void select_action(char *num);
void view_task();
void remove_task();


void print_instructions(){
    printf("\n1. Add Task");
    printf("\n2. View Task");
    printf("\n3. Remove Task");
    printf("\n0. Exit");
    printf("\nEnter your choise: ");
}

char* get_input(void){
    static char input[MAX_LENGTH];
    fgets(input, MAX_LENGTH, stdin);
    input[strcspn(input, "\n")] = 0;
    return input;
}

void add_task(){
    printf("Enter the task: ");

    char *new_task = get_input();
    strcpy(tasks[array_length], new_task);
    printf("\n %s was added\n", tasks[array_length]);
    array_length++;
    
}

void select_action(char *num){
    if (*num == '1'){
        add_task();
    }
    else if (*num == '2'){
        view_task();
    }
    else if (*num == '3'){
        remove_task();
    }
    else if (*num == '0'){
        exit(0);
    }
    else{
        printf("\nInvalid input, try again\n");
    }
}

void view_task(){
    printf("\n");
    for (int i = 0; i < array_length; i++){
        printf("%s\n", tasks[i]);
    }
}

void remove_task(){
    printf("Enter the task number to remove: ");
    int task_number = atoi(get_input());

    if (task_number > array_length){
        printf("Invalid task number\n");
    }
    else{
        for (int i = task_number - 1; i < array_length; i++){
            strcpy(tasks[i], tasks[i + 1]);
        }
        array_length--;
    }
    printf("\n");
    view_task();
}


//* Main function
int main(){
    while (1){
        print_instructions();
        select_action(get_input());
    }
    return 0;
}
