	movl	-1056(%rbp), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
.LBB0_53:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_38
.LBB0_54:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2eTZ_argc,@object
	.bss
	.globl	_TIG_IZ_2eTZ_argc
	.p2align	2, 0x0
_TIG_IZ_2eTZ_argc:
	.long	0
	.size	_TIG_IZ_2eTZ_argc, 4

	.type	_TIG_IZ_2eTZ_argv,@object
	.globl	_TIG_IZ_2eTZ_argv
	.p2align	3, 0x0
_TIG_IZ_2eTZ_argv:
	.quad	0
	.size	_TIG_IZ_2eTZ_argv, 8

	.type	_TIG_IZ_2eTZ_envp,@object
	.globl	_TIG_IZ_2eTZ_envp
	.p2align	3, 0x0
_TIG_IZ_2eTZ_envp:
