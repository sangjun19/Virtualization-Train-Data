	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-36(%rbp), %eax
	movslq	-40(%rbp), %rcx
	cltd
	idivl	-128(%rbp,%rcx,4)
	movl	%edx, -764(%rbp)
	movl	-764(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x07Z_argc,@object
	.bss
	.globl	_TIG_IZ_x07Z_argc
	.p2align	2, 0x0
_TIG_IZ_x07Z_argc:
	.long	0
	.size	_TIG_IZ_x07Z_argc, 4

	.type	_TIG_IZ_x07Z_argv,@object
	.globl	_TIG_IZ_x07Z_argv
	.p2align	3, 0x0
_TIG_IZ_x07Z_argv:
	.quad	0
	.size	_TIG_IZ_x07Z_argv, 8

	.type	_TIG_IZ_x07Z_envp,@object
	.globl	_TIG_IZ_x07Z_envp
	.p2align	3, 0x0
_TIG_IZ_x07Z_envp:
