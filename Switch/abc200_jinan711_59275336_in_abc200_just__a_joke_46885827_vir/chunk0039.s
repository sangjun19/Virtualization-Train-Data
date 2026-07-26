.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
# %bb.44:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aqYS_argc,@object
	.bss
	.globl	_TIG_IZ_aqYS_argc
	.p2align	2, 0x0
_TIG_IZ_aqYS_argc:
	.long	0
	.size	_TIG_IZ_aqYS_argc, 4

	.type	_TIG_IZ_aqYS_argv,@object
	.globl	_TIG_IZ_aqYS_argv
	.p2align	3, 0x0
_TIG_IZ_aqYS_argv:
	.quad	0
	.size	_TIG_IZ_aqYS_argv, 8

	.type	_TIG_IZ_aqYS_envp,@object
	.globl	_TIG_IZ_aqYS_envp
	.p2align	3, 0x0
_TIG_IZ_aqYS_envp:
