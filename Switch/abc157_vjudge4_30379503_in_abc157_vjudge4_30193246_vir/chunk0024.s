.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -656(%rbp)
	movl	-656(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PY6V_argc,@object
	.bss
	.globl	_TIG_IZ_PY6V_argc
	.p2align	2, 0x0
_TIG_IZ_PY6V_argc:
	.long	0
	.size	_TIG_IZ_PY6V_argc, 4

	.type	_TIG_IZ_PY6V_argv,@object
	.globl	_TIG_IZ_PY6V_argv
	.p2align	3, 0x0
_TIG_IZ_PY6V_argv:
	.quad	0
	.size	_TIG_IZ_PY6V_argv, 8

	.type	_TIG_IZ_PY6V_envp,@object
	.globl	_TIG_IZ_PY6V_envp
	.p2align	3, 0x0
