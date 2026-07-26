# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_eAYr_argc,@object
	.bss
	.globl	_TIG_IZ_eAYr_argc
	.p2align	2, 0x0
_TIG_IZ_eAYr_argc:
	.long	0
	.size	_TIG_IZ_eAYr_argc, 4

	.type	_TIG_IZ_eAYr_argv,@object
	.globl	_TIG_IZ_eAYr_argv
	.p2align	3, 0x0
_TIG_IZ_eAYr_argv:
	.quad	0
	.size	_TIG_IZ_eAYr_argv, 8

	.type	_TIG_IZ_eAYr_envp,@object
	.globl	_TIG_IZ_eAYr_envp
	.p2align	3, 0x0
_TIG_IZ_eAYr_envp:
	.quad	0
	.size	_TIG_IZ_eAYr_envp, 8

	.type	_TIG_VZ_eAYr_1_main_Region_$array,@object
	.globl	_TIG_VZ_eAYr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_eAYr_1_main_Region_$array:
	.zero	174
	.size	_TIG_VZ_eAYr_1_main_Region_$array, 174

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"3\0002\0001\000"
	.size	.L.str, 7

	.type	_TIG_VZ_eAYr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eAYr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eAYr_1_main_Region_$strings:
