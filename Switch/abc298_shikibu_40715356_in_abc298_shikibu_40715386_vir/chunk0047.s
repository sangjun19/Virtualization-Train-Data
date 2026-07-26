# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$1008, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_LZy2_argc,@object
	.bss
	.globl	_TIG_IZ_LZy2_argc
	.p2align	2, 0x0
_TIG_IZ_LZy2_argc:
	.long	0
	.size	_TIG_IZ_LZy2_argc, 4

	.type	_TIG_IZ_LZy2_argv,@object
	.globl	_TIG_IZ_LZy2_argv
	.p2align	3, 0x0
_TIG_IZ_LZy2_argv:
	.quad	0
	.size	_TIG_IZ_LZy2_argv, 8

	.type	_TIG_IZ_LZy2_envp,@object
	.globl	_TIG_IZ_LZy2_envp
	.p2align	3, 0x0
_TIG_IZ_LZy2_envp:
	.quad	0
	.size	_TIG_IZ_LZy2_envp, 8

	.type	_TIG_VZ_LZy2_1_main_Region_$array,@object
	.globl	_TIG_VZ_LZy2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LZy2_1_main_Region_$array:
	.zero	556
	.size	_TIG_VZ_LZy2_1_main_Region_$array, 556

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
