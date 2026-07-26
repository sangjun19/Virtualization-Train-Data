	.zero	191
	.size	_TIG_VZ_xJJv_1_main_Region_$array, 191

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_xJJv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xJJv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xJJv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xJJv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Enter string : "
	.size	.L.str.1, 16

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%[^\n]"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"vowels count : %d\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"100"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"10"
	.size	.L.str.5, 3

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"1"
	.size	.L.str.6, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sink
	.addrsig_sym foo
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_xJJv_argc
	.addrsig_sym _TIG_IZ_xJJv_argv
	.addrsig_sym _TIG_IZ_xJJv_envp
	.addrsig_sym _TIG_VZ_xJJv_1_main_Region_$array
	.addrsig_sym _TIG_VZ_xJJv_1_main_Region_$strings
