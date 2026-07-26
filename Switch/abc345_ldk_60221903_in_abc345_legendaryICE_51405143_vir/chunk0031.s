# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OBVJ_argc,@object
	.bss
	.globl	_TIG_IZ_OBVJ_argc
	.p2align	2, 0x0
_TIG_IZ_OBVJ_argc:
	.long	0
	.size	_TIG_IZ_OBVJ_argc, 4

	.type	_TIG_IZ_OBVJ_argv,@object
	.globl	_TIG_IZ_OBVJ_argv
	.p2align	3, 0x0
_TIG_IZ_OBVJ_argv:
	.quad	0
	.size	_TIG_IZ_OBVJ_argv, 8

	.type	_TIG_IZ_OBVJ_envp,@object
	.globl	_TIG_IZ_OBVJ_envp
	.p2align	3, 0x0
_TIG_IZ_OBVJ_envp:
	.quad	0
	.size	_TIG_IZ_OBVJ_envp, 8

	.type	_TIG_VZ_OBVJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_OBVJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OBVJ_1_main_Region_$array:
	.zero	133
	.size	_TIG_VZ_OBVJ_1_main_Region_$array, 133

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
