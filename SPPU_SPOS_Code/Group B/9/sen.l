%%
[a-zA-Z0-9 \t]+([aA][nN][dD]|[oO][rR]|[bB][uU][tT]|[\,])[a-zA-Z0-9 \t]+[.|?|!] {return COMP;}
.+ {return SIMP;}
\n {return 0;}
%%

int yywrap(void){
	return 1;
}
