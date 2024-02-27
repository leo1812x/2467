/* 
 * The Data Lab / Systems Programming
 * UNO CSCI 2467 / Fall 2019
 * 
 **********
 * STEP 0 * <leonardo lopez llopez4@uno.edu>
 **********
 *
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/******************************************************
 * STEP 1: Read the following instructions carefully. *
 ******************************************************/

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

You will ONLY turn in this file (bits.c), everything else
is provided to help you check your work.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.
 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

REMINDER: Use the ./btest program to check your functions
          for correctness after making any changes. The
          program ./driver.pl will check for illegal
          operators and give you your final score.
#endif

/******************************************************************************
 * STEP 2: Modify the following functions according to the coding rules given *
 *                                                                            *
 *         You MUST explain each function in a comment                        *
 *         if you want to receive credit                                      *
 *****************************************************************************/

/* We do not support C11 <threads.h>.  */
/***************************************************
 * BOOLEAN operations (8 puzzles, 18 points total) *
 ***************************************************/
/* 














/*
 * bitOr - Computes the bitwise OR of x and y using only ~ (NOT) and & (AND)
 * Example: bitOr(6, 5) = 7
 * Legal operations: ~ (NOT) and & (AND)
 * Maximum number of operations: 8
 * Difficulty Rating: 1
 */
int bitOr(int x, int y) {
  // principle used here is DeMorgan's Law, which states that NOT (A AND B) is the same as (NOT X) or (NOT Y)
  int result = ~((~x) & (~y));
  return result;
}

/*
 * bitAnd - Computes the bitwise AND of x and y using only ~ (NOT) and | (OR)
 * Example: bitAnd(6, 5) = 4
 * Legal operations: ~ (NOT) and | (OR)
 * Maximum number of operations: 8
 * Difficulty Rating: 1
 */
int bitAnd(int x, int y) {
  // by not-ing both inputs, OR-ing them together, and then NOT-ing the result, we simulate the AND operation
  int result = ~((~x) | (~y));
  return result;
}

/*
 * bitXor - Computes the bitwise XOR of x and y using only ~ (NOT) and & (AND)
 * Example: bitXor(4, 5) = 1
 * Legal operations: ~ (NOT) and & (AND)
 * Maximum number of operations: 14
 * Difficulty Rating: 2
 */
int bitXor(int x, int y) {
  // XOR operation can be simulated by identifying bits that are set in one number but not the other
  int step1 = ~x & y; // Bits set in y not in x
  int step2 = x & ~y; // Bits set in x not in y
  // By NOT-ing both results and AND-ing them, followed by NOT-ing the result
  // we simulate the XOR operation
  int result = ~((~step1) & (~step2));
  return result;
}

/*
 * isNotEqual - Returns 1 if x is not equal to y, and 0 otherwise
 * Examples: isNotEqual(5,5) = 0, isNotEqual(4,5) = 1
 * Legal operations: !, ~, &, ^, |, +, <<, >>
 * Maximum number of operations: 6
 * Difficulty Rating: 2
 */
int isNotEqual(int x, int y) {
  // XOR operation naturally differentiates bits
  // If x and y are different, XOR results in a non-zero value, which when (!!), returns 1
  // If x and y are the same, XOR results in 0, which remains 0 after double negation
  int result = !!(x ^ y);
  return result;
}

/*
 * copyLSB - Sets all bits of result to least significant bit of x
 * Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 * Legal operations: !, ~, &, ^, |, +, <<, >>
 * Maximum number of operations: 5
 * Difficulty Rating: 2
 */
int copyLSB(int x) {
  // shift the least significant bit (LSB) of x to the most significant bit position
  // arithmetic right shift back to the LSB position, filling all bits with the original LSB
  int result = (x << 31) >> 31;
  return result;
}

/*
 * specialBits - Return bit pattern 0xffca3fff
 * Legal operations: !, ~, &, ^, |, +, <<, >>
 * Maximum number of operations: 6
 * Difficulty Rating: 2
 */
int specialBits(void) {
  return ~(0xD7 << 14);}


/*
 * conditional - Implements the ternary conditional operator (x ? y : z) using bitwise operations
 * Example: conditional(2,4,5) = 4
 * Legal operations: !, ~, &, ^, |, +, <<, >>
 * Maximum number of operations: 16
 * Difficulty Rating: 4
 */
int conditional(int x, int y, int z) {
  // use the mask to select between y and z
  int mask = !!x; // Normalize x to boolean
  mask = ~(mask + ~0); // Convert boolean to all-0s or all-1s mask
  // Use mask to select y if true, z if false
  return (mask & y) | (~mask & z);
}

/*
/*
 * bitParity - Returns 1 if x contains an odd number of 0's
 * Examples: bitParity(5) = 0, bitParity(7) = 1
 * Legal ops: ! ~ & ^ | + << >>
 * Max ops: 20
 * Rating: 4
 */
int bitParity(int x) {
  // The strategy is to reduce x bit by bit using XOR, which keeps track of the parity.
  int result = x ^ (x >> 16); // Reduce from 32 to 16 bits
  result = result ^ (result >> 8);  // Reduce to 8 bits
  result = result ^ (result >> 4);  // Reduce to 4 bits
  result = result ^ (result >> 2);  // Reduce to 2 bits
  result = result ^ (result >> 1);  // Reduce to the final bit
  // Mask the last bit to get result
  result = result & 1;
  return result;
}

/*
 * minusOne - Return a value of -1
 * Legal ops: ! ~ & ^ | + << >>
 * Max ops: 2
 * Rating: 1
 */
int minusOne(void) {
  // The NOT operation on 0 returns all 1s in binary (-1)
  return ~0;
}

/*
 * TMax - Return maximum two's complement integer
 * Legal ops: ! ~ & ^ | + << >>
 * Max ops: 4
 * Rating: 1
 */
int tmax(void) {
  // Shifting 1 to the leftmost position and then subtracting 1 results in the maximum positive two's complement integer
  int result = 1 << 31;
  result = ~result; // Invert bits to get 0x7FFFFFFF
  return result;
}

/* 
 * negate - return -x 
 * Using the two's complement method to negate a number
 */
int negate(int x) {
  // In two's complement, negation is achieved by inverting all bits and adding 1
  return ~x + 1;
}

/* 
 * isNegative - return 1 if x < 0, return 0 otherwise 
 * Checks if the number is negative by inspecting the sign bit
 */
int isNegative(int x) {
  // Right shift by 31 positions to bring the sign bit to the least significant bit position
  // AND with 1 to get the sign bit's value
  return (x >> 31) & 1;
}

/* 
 * isPositive - return 1 if x > 0, return 0 otherwise 
 * Determine if a number is positive, excluding zero
 */
int isPositive(int x) {
  // Check if x is not negative and not zero
  // Right shift by 31 and OR with !x checks for non-positivity; invert the result
  return !((x >> 31) | !x);
}

/* 
 * bang - Compute !x without using !
 * Simulates logical NOT operation without using the ! operator
 */
int bang(int x) {
  // OR x with its negation. If x is non-zero, the result is negative; otherwise, it's zero
  // Right shift by 31 to propagate the sign bit, and add 1 to invert the result
  return ((x | (~x + 1)) >> 31) + 1;
}

/* 
 * addOK - Determine if can compute x+y without overflow
 * Checks for overflow when adding two numbers
 */
int addOK(int x, int y) {
  // Check if the signs of x and y are different OR the sign of their sum matches x's
  // XOR to compare signs, right shift to isolate the overflow bit, AND with 1, and NOT the result
  return !(((x ^ y) & (x ^ (x + y)) >> 31) & 1);
}

/* 
 * absVal - absolute value of x
 * Calculates the absolute value of a number
 */
int absVal(int x) {
  // Create mask by shifting x right by 31 (0xFFFFFFFF for negative, 0x0 for non-negative)
  // XOR with mask inverts bits if x is negative; adding inverted mask + 1 adjusts for negation
  return (x ^ (x >> 31)) + (~(x >> 31) + 1);
}