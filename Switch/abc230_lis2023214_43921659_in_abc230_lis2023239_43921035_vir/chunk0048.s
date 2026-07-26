.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XKKv_argc,@object
	.bss
	.globl	_TIG_IZ_XKKv_argc
	.p2align	2, 0x0
_TIG_IZ_XKKv_argc:
	.long	0
	.size	_TIG_IZ_XKKv_argc, 4

	.type	_TIG_IZ_XKKv_argv,@object
	.globl	_TIG_IZ_XKKv_argv
	.p2align	3, 0x0
_TIG_IZ_XKKv_argv:
	.quad	0
	.size	_TIG_IZ_XKKv_argv, 8

	.type	_TIG_IZ_XKKv_envp,@object
	.globl	_TIG_IZ_XKKv_envp
	.p2align	3, 0x0
_TIG_IZ_XKKv_envp:
