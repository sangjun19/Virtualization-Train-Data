# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-40(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_lq2O_argc,@object
	.bss
	.globl	_TIG_IZ_lq2O_argc
	.p2align	2, 0x0
_TIG_IZ_lq2O_argc:
	.long	0
	.size	_TIG_IZ_lq2O_argc, 4

	.type	_TIG_IZ_lq2O_argv,@object
	.globl	_TIG_IZ_lq2O_argv
	.p2align	3, 0x0
_TIG_IZ_lq2O_argv:
	.quad	0
	.size	_TIG_IZ_lq2O_argv, 8

	.type	_TIG_IZ_lq2O_envp,@object
	.globl	_TIG_IZ_lq2O_envp
	.p2align	3, 0x0
_TIG_IZ_lq2O_envp:
	.quad	0
	.size	_TIG_IZ_lq2O_envp, 8

	.type	_TIG_VZ_lq2O_1_main_Region_$array,@object
	.globl	_TIG_VZ_lq2O_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lq2O_1_main_Region_$array:
	.zero	202
	.size	_TIG_VZ_lq2O_1_main_Region_$array, 202

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
