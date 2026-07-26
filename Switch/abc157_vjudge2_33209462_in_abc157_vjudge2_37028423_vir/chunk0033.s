.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_39
# %bb.38:
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lI32_argc,@object
	.bss
	.globl	_TIG_IZ_lI32_argc
	.p2align	2, 0x0
_TIG_IZ_lI32_argc:
	.long	0
	.size	_TIG_IZ_lI32_argc, 4

	.type	_TIG_IZ_lI32_argv,@object
	.globl	_TIG_IZ_lI32_argv
	.p2align	3, 0x0
_TIG_IZ_lI32_argv:
	.quad	0
	.size	_TIG_IZ_lI32_argv, 8

	.type	_TIG_IZ_lI32_envp,@object
	.globl	_TIG_IZ_lI32_envp
	.p2align	3, 0x0
_TIG_IZ_lI32_envp:
