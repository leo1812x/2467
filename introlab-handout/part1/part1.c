/* part1.c -- This is part 1 of lab 0, CSCI2467, Fall 2016 */

#include <stdio.h>
#include "student.h"

int main () /* in this case we don't care about command line arguments */
{
	/* create a struct of type student_info called student */
	/* then call the make_student() function from student.c
	 * to fill it with information */
  struct student_info student = make_student (); 

  /* Now start printing out what's stored in student.
   * \n represents the newline character
   * %d is for substituting integer values */
  printf ("ID number: %d\n\n", student.id);

  /* %s is for substituting a character array */
  printf ("Name: %s\n\n", student.name);

  printf ("Email: %s\n\n", student.email);

  printf ("# of semesters: %d\n\n", student.semester);

  printf ("From this class: \n%s\n\n", student.specific_reason);

  /* we reference individual array elements with [0] [1] etc */
  for (int i = 0; i < 12; i++)
    printf ("CS Course taken: CSCI%d\n", student.csci_classes[i]);

  // printf ("CS Courses taken: CSCI%d, CSCI%d\n\n",
	//   student.csci_classes[0], student.csci_classes[1]);

  printf ("\nReason for studying Computer Science:\n%s\n\n", student.reason);

  printf("Non-CS interest:\n%s\n\n", student.non_cs_reason);

  return 0; /* 0 is typically returned when no errors have occurred */
};
