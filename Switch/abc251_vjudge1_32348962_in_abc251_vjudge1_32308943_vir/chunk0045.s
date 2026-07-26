# %bb.49:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	_TIG_IZ_TACN_argc,@object
	.bss
	.globl	_TIG_IZ_TACN_argc
	.p2align	2, 0x0
_TIG_IZ_TACN_argc:
	.long	0
	.size	_TIG_IZ_TACN_argc, 4

	.type	_TIG_IZ_TACN_argv,@object
	.globl	_TIG_IZ_TACN_argv
	.p2align	3, 0x0
_TIG_IZ_TACN_argv:
	.quad	0
	.size	_TIG_IZ_TACN_argv, 8

	.type	_TIG_IZ_TACN_envp,@object
	.globl	_TIG_IZ_TACN_envp
	.p2align	3, 0x0
_TIG_IZ_TACN_envp:
	.quad	0
	.size	_TIG_IZ_TACN_envp, 8

	.type	_TIG_VZ_TACN_1_main_Region_$array,@object
	.globl	_TIG_VZ_TACN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TACN_1_main_Region_$array:
	.zero	706
	.size	_TIG_VZ_TACN_1_main_Region_$array, 706

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s%s%s%s%s%s\000%s%s%s\000%s%s\000"
	.size	.L.str, 26

	.type	_TIG_VZ_TACN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TACN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TACN_1_main_Region_$strings:
