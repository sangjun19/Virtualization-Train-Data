	.quad	0
	.size	_TIG_IZ_lunf_envp, 8

	.type	_TIG_VZ_lunf_1_main_Region_$array,@object
	.globl	_TIG_VZ_lunf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lunf_1_main_Region_$array:
	.zero	765
	.size	_TIG_VZ_lunf_1_main_Region_$array, 765

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_lunf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lunf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lunf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lunf_1_main_Region_$strings, 8

	.type	card,@object
	.globl	card
	.p2align	4, 0x0
card:
	.zero	18
	.size	card, 18

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" \n"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"No"
	.size	.L.str.5, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym checkBingo
	.addrsig_sym fgets
	.addrsig_sym strtok
	.addrsig_sym atoi
	.addrsig_sym judge
