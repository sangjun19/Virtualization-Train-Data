# %bb.52:
	movl	-56(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_xdhW_argc,@object
	.bss
	.globl	_TIG_IZ_xdhW_argc
	.p2align	2, 0x0
_TIG_IZ_xdhW_argc:
	.long	0
	.size	_TIG_IZ_xdhW_argc, 4

	.type	_TIG_IZ_xdhW_argv,@object
	.globl	_TIG_IZ_xdhW_argv
	.p2align	3, 0x0
_TIG_IZ_xdhW_argv:
	.quad	0
	.size	_TIG_IZ_xdhW_argv, 8

	.type	_TIG_IZ_xdhW_envp,@object
	.globl	_TIG_IZ_xdhW_envp
	.p2align	3, 0x0
_TIG_IZ_xdhW_envp:
