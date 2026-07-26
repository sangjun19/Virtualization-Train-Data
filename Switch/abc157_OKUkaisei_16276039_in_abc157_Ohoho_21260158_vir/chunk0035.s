# %bb.78:
	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-56(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_81
# %bb.80:
	movl	$1, -88(%rbp)
.LBB0_81:
.LBB0_82:
.LBB0_83:
	movl	-88(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_86:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qgi1_argc,@object
	.bss
	.globl	_TIG_IZ_qgi1_argc
	.p2align	2, 0x0
_TIG_IZ_qgi1_argc:
	.long	0
	.size	_TIG_IZ_qgi1_argc, 4

	.type	_TIG_IZ_qgi1_argv,@object
	.globl	_TIG_IZ_qgi1_argv
	.p2align	3, 0x0
_TIG_IZ_qgi1_argv:
	.quad	0
	.size	_TIG_IZ_qgi1_argv, 8

	.type	_TIG_IZ_qgi1_envp,@object
	.globl	_TIG_IZ_qgi1_envp
	.p2align	3, 0x0
_TIG_IZ_qgi1_envp:
