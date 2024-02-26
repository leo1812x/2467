#include <string.h>
#include "student.h"

struct student_info make_student(void){
   struct student_info me;

   me.semester = 4;
   me.id = 482934294;
   strcpy(me.name, "Leonardo Lopez"); /* strcpy is necessary */

   strcpy(me.email, "llopez4@uno.edu");

   strcpy(me.reason, "I love the idea of automation of processes to automate things!.");

   strcpy(me.specific_reason, "I want to understand how a computer interprets a program so that I can learn to use more precise language when communicating with it.");

   strcpy(me.non_cs_reason, "I love playing tennis and volleyball. I also enjoy video games like League of Legends, as well as spending time with friends and visiting my family. I'm a bartender at the airport and i'm about to be a Java tutor!.");

   me.csci_classes[0]=2120; /* array indices always being with 0 */
   me.csci_classes[1]=2450;
   me.csci_classes[2]=2467;
   me.csci_classes[3]=3102;
   me.csci_classes[4]=3301;
   me.csci_classes[5]=4125;
   me.csci_classes[6]=1581;
   me.csci_classes[7]=1583;
   me.csci_classes[8]=2120;
   me.csci_classes[9]=2121;
   me.csci_classes[10]=2125;
   me.csci_classes[11]=2450;


   return me;
}
