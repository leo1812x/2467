/* student.h */
/* define a struct for storing student information */

struct student_info {
   int id, semester;
   char name[80]; /* 80 characters should be more than enough to store a name, right? */
   char email[80];
   
   /* need more stuff here */
   int csci_classes[20]; /* has anyone taken more than 20 CS classes? */

   char reason[400]; /* This means my reason for studying CS must be
                        less than 400 characters, or I will have to 
                        increase the array size. */

   char specific_reason[400];

   char non_cs_reason[400];
};

/* this is a function prototype, the function itself is in student.c */
struct student_info make_student(void);

