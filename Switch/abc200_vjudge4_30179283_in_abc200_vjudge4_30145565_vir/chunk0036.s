.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HvhO_argc,@object
	.bss
	.globl	_TIG_IZ_HvhO_argc
	.p2align	2, 0x0
_TIG_IZ_HvhO_argc:
	.long	0
	.size	_TIG_IZ_HvhO_argc, 4

	.type	_TIG_IZ_HvhO_argv,@object
	.globl	_TIG_IZ_HvhO_argv
	.p2align	3, 0x0
_TIG_IZ_HvhO_argv:
	.quad	0
	.size	_TIG_IZ_HvhO_argv, 8

	.type	_TIG_IZ_HvhO_envp,@object
	.globl	_TIG_IZ_HvhO_envp
	.p2align	3, 0x0
_TIG_IZ_HvhO_envp:
