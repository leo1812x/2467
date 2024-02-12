 #include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>







int main() {


    const static int MAX_TASKS = 10;
    const static int MAX_TASK_LENGTH = 100;

    int nums = 1;

    char* tasks[MAX_TASKS];
    int count = 0;


//initial trash value for choice

    int choice = -1;

    while(choice!=0){

        printf(" \n 0. Exit \n 1.Add Task \n 2.View Task \n 3.Remove Task");
        printf("\n");
        printf("ENTER YOUR CHOICE \n");
        scanf("%d", &choice);

        if(choice == 0){

            exit(0);

        }

        char str[MAX_TASK_LENGTH];

        switch (choice) {


            case 1:

                printf("Enter a task description");
                
                scanf("%s", str);
                printf("%s",str);

                if(count<MAX_TASKS-1){
                    tasks[count] = str;
                    ++count;

                }
                else{
                    printf("not enought room or invalid entry");
                }

                continue;
            case 2:
                //view tasks
                printf("here are your tasks: \n");
                for(int i = 0; i<count; i++){



                    printf("%d. %s \n", nums, tasks[i]);
                    ++nums;

                }

                nums = 1;
                continue;
            case 3:
                //remove task
                printf("Enter the number of the task to be removed.");
                int index;
                scanf("%d",&index);

                if(count>0 && count < MAX_TASKS){


                    for(int i = index; i<count; i++){
                        tasks[i]=tasks[i+1];

                    }
                    count--;

                }

                else{

                    printf("invalid entry");
                }




            default:
                continue;

        }

    }


    return 0;

}