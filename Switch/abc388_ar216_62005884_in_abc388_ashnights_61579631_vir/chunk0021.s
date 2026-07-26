.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$48, -1536(%rbp)
	movl	$1, -1540(%rbp)
.LBB0_28:
	cmpl	$1500, -1540(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2129(%rbp)
	movb	-2129(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-1540(%rbp), %eax
	movb	$0, -1536(%rbp,%rax)
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1536(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-1536(%rbp), %al
	movb	%al, -1541(%rbp)
	movsbl	-1541(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hpDC_argc,@object
	.bss
	.globl	_TIG_IZ_hpDC_argc
	.p2align	2, 0x0
_TIG_IZ_hpDC_argc:
	.long	0
	.size	_TIG_IZ_hpDC_argc, 4

	.type	_TIG_IZ_hpDC_argv,@object
	.globl	_TIG_IZ_hpDC_argv
	.p2align	3, 0x0
_TIG_IZ_hpDC_argv:
	.quad	0
	.size	_TIG_IZ_hpDC_argv, 8

	.type	_TIG_IZ_hpDC_envp,@object
	.globl	_TIG_IZ_hpDC_envp
	.p2align	3, 0x0
_TIG_IZ_hpDC_envp:
