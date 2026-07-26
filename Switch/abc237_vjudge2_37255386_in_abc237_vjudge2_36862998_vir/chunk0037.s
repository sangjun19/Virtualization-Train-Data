	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	movq	-48(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_V05i_argc,@object
	.bss
	.globl	_TIG_IZ_V05i_argc
	.p2align	2, 0x0
_TIG_IZ_V05i_argc:
	.long	0
	.size	_TIG_IZ_V05i_argc, 4

	.type	_TIG_IZ_V05i_argv,@object
	.globl	_TIG_IZ_V05i_argv
	.p2align	3, 0x0
_TIG_IZ_V05i_argv:
	.quad	0
	.size	_TIG_IZ_V05i_argv, 8

	.type	_TIG_IZ_V05i_envp,@object
	.globl	_TIG_IZ_V05i_envp
	.p2align	3, 0x0
_TIG_IZ_V05i_envp:
