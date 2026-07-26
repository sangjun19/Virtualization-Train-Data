.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -724(%rbp)
	movl	-724(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ya6A_argc,@object
	.bss
	.globl	_TIG_IZ_ya6A_argc
	.p2align	2, 0x0
_TIG_IZ_ya6A_argc:
	.long	0
	.size	_TIG_IZ_ya6A_argc, 4

	.type	_TIG_IZ_ya6A_argv,@object
	.globl	_TIG_IZ_ya6A_argv
	.p2align	3, 0x0
_TIG_IZ_ya6A_argv:
	.quad	0
	.size	_TIG_IZ_ya6A_argv, 8

	.type	_TIG_IZ_ya6A_envp,@object
	.globl	_TIG_IZ_ya6A_envp
	.p2align	3, 0x0
_TIG_IZ_ya6A_envp:
