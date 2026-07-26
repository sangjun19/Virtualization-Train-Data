# %bb.52:
	leaq	-52(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	_TIG_IZ_Fb8r_argc,@object
	.bss
	.globl	_TIG_IZ_Fb8r_argc
	.p2align	2, 0x0
_TIG_IZ_Fb8r_argc:
	.long	0
	.size	_TIG_IZ_Fb8r_argc, 4

	.type	_TIG_IZ_Fb8r_argv,@object
	.globl	_TIG_IZ_Fb8r_argv
	.p2align	3, 0x0
_TIG_IZ_Fb8r_argv:
	.quad	0
	.size	_TIG_IZ_Fb8r_argv, 8

	.type	_TIG_IZ_Fb8r_envp,@object
	.globl	_TIG_IZ_Fb8r_envp
	.p2align	3, 0x0
_TIG_IZ_Fb8r_envp:
	.quad	0
	.size	_TIG_IZ_Fb8r_envp, 8

	.type	_TIG_VZ_Fb8r_1_main_Region_$array,@object
	.globl	_TIG_VZ_Fb8r_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Fb8r_1_main_Region_$array:
	.zero	743
	.size	_TIG_VZ_Fb8r_1_main_Region_$array, 743

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s%s%s\000%s%s%s%s%s%s\000%s%s\000"
	.size	.L.str, 29

	.type	_TIG_VZ_Fb8r_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Fb8r_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Fb8r_1_main_Region_$strings:
