.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -692(%rbp)
	movl	-692(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_30
# %bb.29:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_31
.LBB1_30:
	movl	-60(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -56(%rbp)
.LBB1_31:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_EhpT_argc,@object
	.bss
	.globl	_TIG_IZ_EhpT_argc
	.p2align	2, 0x0
_TIG_IZ_EhpT_argc:
	.long	0
	.size	_TIG_IZ_EhpT_argc, 4

	.type	_TIG_IZ_EhpT_argv,@object
	.globl	_TIG_IZ_EhpT_argv
	.p2align	3, 0x0
_TIG_IZ_EhpT_argv:
	.quad	0
	.size	_TIG_IZ_EhpT_argv, 8

	.type	_TIG_IZ_EhpT_envp,@object
	.globl	_TIG_IZ_EhpT_envp
	.p2align	3, 0x0
_TIG_IZ_EhpT_envp:
