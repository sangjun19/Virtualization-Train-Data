	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	leaq	-43(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xBnh_argc,@object
	.bss
	.globl	_TIG_IZ_xBnh_argc
	.p2align	2, 0x0
_TIG_IZ_xBnh_argc:
	.long	0
	.size	_TIG_IZ_xBnh_argc, 4

	.type	_TIG_IZ_xBnh_argv,@object
	.globl	_TIG_IZ_xBnh_argv
	.p2align	3, 0x0
_TIG_IZ_xBnh_argv:
	.quad	0
	.size	_TIG_IZ_xBnh_argv, 8

	.type	_TIG_IZ_xBnh_envp,@object
	.globl	_TIG_IZ_xBnh_envp
	.p2align	3, 0x0
_TIG_IZ_xBnh_envp:
