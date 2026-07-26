# %bb.96:
	movl	-64(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_100
# %bb.97:
	movl	-72(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_99
# %bb.98:
	movl	$1, -132(%rbp)
.LBB0_99:
.LBB0_100:
.LBB0_101:
	movl	-132(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_104
.LBB0_103:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_104:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9Gox_argc,@object
	.bss
	.globl	_TIG_IZ_9Gox_argc
	.p2align	2, 0x0
_TIG_IZ_9Gox_argc:
	.long	0
	.size	_TIG_IZ_9Gox_argc, 4

	.type	_TIG_IZ_9Gox_argv,@object
	.globl	_TIG_IZ_9Gox_argv
	.p2align	3, 0x0
_TIG_IZ_9Gox_argv:
	.quad	0
	.size	_TIG_IZ_9Gox_argv, 8

	.type	_TIG_IZ_9Gox_envp,@object
	.globl	_TIG_IZ_9Gox_envp
	.p2align	3, 0x0
_TIG_IZ_9Gox_envp:
