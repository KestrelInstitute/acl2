#include <stdio.h>

int main(void) {
  int ok = 1;
  ok &= plus_sint_test1();
  ok &= plus_sint_test2();
  ok &= plus_sint_test3();
  ok &= plus_sint_test4();
  ok &= plus_sint_test5();
  ok &= minus_sint_test1();
  ok &= minus_sint_test2();
  ok &= minus_sint_test3();
  ok &= minus_sint_test4();
  ok &= minus_sint_test5();
  ok &= bitnot_sint_test1();
  ok &= bitnot_sint_test2();
  ok &= bitnot_sint_test3();
  ok &= bitnot_sint_test4();
  ok &= bitnot_sint_test5();
  ok &= lognot_sint_test1();
  ok &= lognot_sint_test2();
  ok &= lognot_sint_test3();
  ok &= lognot_sint_test4();
  ok &= lognot_sint_test5();
  ok &= add_sint_sint_test1();
  ok &= add_sint_sint_test2();
  ok &= add_sint_sint_test3();
  ok &= add_sint_sint_test4();
  ok &= sub_sint_sint_test1();
  ok &= sub_sint_sint_test2();
  ok &= sub_sint_sint_test3();
  ok &= sub_sint_sint_test4();
  ok &= mul_sint_sint_test1();
  ok &= mul_sint_sint_test2();
  ok &= mul_sint_sint_test3();
  ok &= mul_sint_sint_test4();
  ok &= div_sint_sint_test1();
  ok &= div_sint_sint_test2();
  ok &= div_sint_sint_test3();
  ok &= div_sint_sint_test4();
  ok &= rem_sint_sint_test1();
  ok &= rem_sint_sint_test2();
  ok &= rem_sint_sint_test3();
  ok &= rem_sint_sint_test4();
  ok &= shl_sint_sint_test1();
  ok &= shl_sint_sint_test2();
  ok &= shl_sint_sint_test3();
  ok &= shr_sint_sint_test1();
  ok &= shr_sint_sint_test2();
  ok &= shr_sint_sint_test3();
  ok &= lt_sint_sint_test1();
  ok &= lt_sint_sint_test2();
  ok &= lt_sint_sint_test3();
  ok &= gt_sint_sint_test1();
  ok &= gt_sint_sint_test2();
  ok &= gt_sint_sint_test3();
  ok &= le_sint_sint_test1();
  ok &= le_sint_sint_test2();
  ok &= le_sint_sint_test3();
  ok &= ge_sint_sint_test1();
  ok &= ge_sint_sint_test2();
  ok &= ge_sint_sint_test3();
  ok &= eq_sint_sint_test1();
  ok &= eq_sint_sint_test2();
  ok &= eq_sint_sint_test3();
  ok &= ne_sint_sint_test1();
  ok &= ne_sint_sint_test2();
  ok &= ne_sint_sint_test3();
  ok &= bitand_sint_sint_test1();
  ok &= bitand_sint_sint_test2();
  ok &= bitand_sint_sint_test3();
  ok &= bitand_sint_sint_test4();
  ok &= bitxor_sint_sint_test1();
  ok &= bitxor_sint_sint_test2();
  ok &= bitxor_sint_sint_test3();
  ok &= bitxor_sint_sint_test4();
  ok &= bitior_sint_sint_test1();
  ok &= bitior_sint_sint_test2();
  ok &= bitior_sint_sint_test3();
  ok &= bitior_sint_sint_test4();
  if (ok)
    printf("All tests passed.\n");
  else
    printf("Some tests failed.\n");
  return 0;
}
