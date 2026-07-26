.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -668(%rbp)
	movl	-668(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_42
# %bb.41:
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7yJm_argc,@object
	.bss
	.globl	_TIG_IZ_7yJm_argc
	.p2align	2, 0x0
_TIG_IZ_7yJm_argc:
	.long	0
	.size	_TIG_IZ_7yJm_argc, 4

	.type	_TIG_IZ_7yJm_argv,@object
	.globl	_TIG_IZ_7yJm_argv
	.p2align	3, 0x0
_TIG_IZ_7yJm_argv:
	.quad	0
	.size	_TIG_IZ_7yJm_argv, 8

	.type	_TIG_IZ_7yJm_envp,@object
	.globl	_TIG_IZ_7yJm_envp
	.p2align	3, 0x0
