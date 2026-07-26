	.size	scmpr, .Lfunc_end17-scmpr
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes\n"
	.size	.L.str, 5

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"No\n"
	.size	.L.str.1, 4

	.type	fact,@object
	.bss
	.globl	fact
	.p2align	4, 0x0
fact:
	.zero	1600080
	.size	fact, 1600080

	.type	finv,@object
	.globl	finv
	.p2align	4, 0x0
finv:
	.zero	1600080
	.size	finv, 1600080

	.type	inv,@object
	.globl	inv
	.p2align	4, 0x0
inv:
	.zero	1600080
	.size	inv, 1600080

	.type	_TIG_IZ_KbGJ_argc,@object
	.globl	_TIG_IZ_KbGJ_argc
	.p2align	2, 0x0
_TIG_IZ_KbGJ_argc:
	.long	0
	.size	_TIG_IZ_KbGJ_argc, 4

	.type	_TIG_IZ_KbGJ_argv,@object
	.globl	_TIG_IZ_KbGJ_argv
	.p2align	3, 0x0
_TIG_IZ_KbGJ_argv:
	.quad	0
	.size	_TIG_IZ_KbGJ_argv, 8

	.type	_TIG_IZ_KbGJ_envp,@object
	.globl	_TIG_IZ_KbGJ_envp
	.p2align	3, 0x0
_TIG_IZ_KbGJ_envp:
	.quad	0
	.size	_TIG_IZ_KbGJ_envp, 8

	.type	_TIG_VZ_KbGJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_KbGJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KbGJ_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_KbGJ_1_main_Region_$array, 123

	.type	.L.str.2,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.2:
