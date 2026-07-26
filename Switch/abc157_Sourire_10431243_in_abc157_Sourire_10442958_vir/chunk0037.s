	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_99
# %bb.96:
	movl	-168(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.97:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
.LBB0_98:
.LBB0_99:
.LBB0_100:
.LBB0_101:
.LBB0_102:
	movl	-84(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_104
# %bb.103:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_104:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_INjh_argc,@object
	.bss
	.globl	_TIG_IZ_INjh_argc
	.p2align	2, 0x0
_TIG_IZ_INjh_argc:
	.long	0
	.size	_TIG_IZ_INjh_argc, 4

	.type	_TIG_IZ_INjh_argv,@object
	.globl	_TIG_IZ_INjh_argv
	.p2align	3, 0x0
_TIG_IZ_INjh_argv:
	.quad	0
	.size	_TIG_IZ_INjh_argv, 8

	.type	_TIG_IZ_INjh_envp,@object
	.globl	_TIG_IZ_INjh_envp
	.p2align	3, 0x0
_TIG_IZ_INjh_envp:
