.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -640(%rbp)
	movl	-640(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hxdq_argc,@object
	.bss
	.globl	_TIG_IZ_Hxdq_argc
	.p2align	2, 0x0
_TIG_IZ_Hxdq_argc:
	.long	0
	.size	_TIG_IZ_Hxdq_argc, 4

	.type	_TIG_IZ_Hxdq_argv,@object
	.globl	_TIG_IZ_Hxdq_argv
	.p2align	3, 0x0
_TIG_IZ_Hxdq_argv:
	.quad	0
	.size	_TIG_IZ_Hxdq_argv, 8

	.type	_TIG_IZ_Hxdq_envp,@object
	.globl	_TIG_IZ_Hxdq_envp
	.p2align	3, 0x0
_TIG_IZ_Hxdq_envp:
