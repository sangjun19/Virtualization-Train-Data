.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movq	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %ecx
	movl	$41, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_35:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RzUK_argc,@object
	.bss
	.globl	_TIG_IZ_RzUK_argc
	.p2align	2, 0x0
_TIG_IZ_RzUK_argc:
	.long	0
	.size	_TIG_IZ_RzUK_argc, 4

	.type	_TIG_IZ_RzUK_argv,@object
	.globl	_TIG_IZ_RzUK_argv
	.p2align	3, 0x0
_TIG_IZ_RzUK_argv:
	.quad	0
	.size	_TIG_IZ_RzUK_argv, 8

	.type	_TIG_IZ_RzUK_envp,@object
	.globl	_TIG_IZ_RzUK_envp
	.p2align	3, 0x0
_TIG_IZ_RzUK_envp:
	.quad	0
	.size	_TIG_IZ_RzUK_envp, 8

	.type	_TIG_VZ_RzUK_1_main_Region_$array,@object
	.globl	_TIG_VZ_RzUK_1_main_Region_$array
	.p2align	4, 0x0
