.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-64(%rbp)
	movl	%eax, -52(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_47:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_25HR_argc,@object
	.bss
	.globl	_TIG_IZ_25HR_argc
	.p2align	2, 0x0
_TIG_IZ_25HR_argc:
	.long	0
	.size	_TIG_IZ_25HR_argc, 4

	.type	_TIG_IZ_25HR_argv,@object
	.globl	_TIG_IZ_25HR_argv
	.p2align	3, 0x0
_TIG_IZ_25HR_argv:
	.quad	0
	.size	_TIG_IZ_25HR_argv, 8

	.type	_TIG_IZ_25HR_envp,@object
	.globl	_TIG_IZ_25HR_envp
	.p2align	3, 0x0
