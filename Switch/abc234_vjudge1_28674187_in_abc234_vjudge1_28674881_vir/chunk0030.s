.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rdi
	callq	f
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	addq	-80(%rbp), %rdi
	callq	f
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rdi
	callq	f
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
	callq	f
	movq	%rax, -120(%rbp)
	movq	-104(%rbp), %rdi
	addq	-120(%rbp), %rdi
	callq	f
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.type	_TIG_IZ_qFwI_argc,@object
	.bss
	.globl	_TIG_IZ_qFwI_argc
	.p2align	2, 0x0
_TIG_IZ_qFwI_argc:
	.long	0
	.size	_TIG_IZ_qFwI_argc, 4

	.type	_TIG_IZ_qFwI_argv,@object
	.globl	_TIG_IZ_qFwI_argv
	.p2align	3, 0x0
_TIG_IZ_qFwI_argv:
	.quad	0
	.size	_TIG_IZ_qFwI_argv, 8

	.type	_TIG_IZ_qFwI_envp,@object
	.globl	_TIG_IZ_qFwI_envp
	.p2align	3, 0x0
_TIG_IZ_qFwI_envp:
