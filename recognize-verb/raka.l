%{
#include <stdio.h>
%}
%%
(is|am|are|were|was|be|being|been|do|does|did|will|would|should|can|could|has|have|had|go) { printf("VERB\n"); }
%%
int yywrap() { return 1; }
int main() {
    yylex();
    return 0;
}