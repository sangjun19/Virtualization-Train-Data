.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -640(%rbp)
	movl	-640(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JZUx_argc,@object
	.bss
	.globl	_TIG_IZ_JZUx_argc
	.p2align	2, 0x0
_TIG_IZ_JZUx_argc:
	.long	0
	.size	_TIG_IZ_JZUx_argc, 4

	.type	_TIG_IZ_JZUx_argv,@object
	.globl	_TIG_IZ_JZUx_argv
	.p2align	3, 0x0
_TIG_IZ_JZUx_argv:
	.quad	0
	.size	_TIG_IZ_JZUx_argv, 8

	.type	_TIG_IZ_JZUx_envp,@object
	.globl	_TIG_IZ_JZUx_envp
	.p2align	3, 0x0
_TIG_IZ_JZUx_envp:
