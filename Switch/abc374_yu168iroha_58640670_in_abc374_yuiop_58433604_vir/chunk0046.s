	movl	-200(%rbp), %eax
	movb	%al, -193(%rbp)
	movsbl	-194(%rbp), %eax
	addl	$1, %eax
	movb	%al, -194(%rbp)
	jmp	.LBB0_47
.LBB0_58:
	movb	-193(%rbp), %al
	movb	%al, -889(%rbp)
	movb	-889(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_61:
	movq	-208(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_9ozc_argc,@object
	.bss
	.globl	_TIG_IZ_9ozc_argc
	.p2align	2, 0x0
_TIG_IZ_9ozc_argc:
	.long	0
	.size	_TIG_IZ_9ozc_argc, 4

	.type	_TIG_IZ_9ozc_argv,@object
	.globl	_TIG_IZ_9ozc_argv
	.p2align	3, 0x0
_TIG_IZ_9ozc_argv:
	.quad	0
	.size	_TIG_IZ_9ozc_argv, 8

	.type	_TIG_IZ_9ozc_envp,@object
	.globl	_TIG_IZ_9ozc_envp
	.p2align	3, 0x0
_TIG_IZ_9ozc_envp:
