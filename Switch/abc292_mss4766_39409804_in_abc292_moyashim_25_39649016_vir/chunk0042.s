	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1456(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_51:
	movslq	-1044(%rbp), %rax
	movl	$2, -1456(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_52:
	movslq	-1044(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
.LBB0_57:
	movl	-1464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1464(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_d2dF_argc,@object
	.bss
	.globl	_TIG_IZ_d2dF_argc
	.p2align	2, 0x0
_TIG_IZ_d2dF_argc:
	.long	0
	.size	_TIG_IZ_d2dF_argc, 4

	.type	_TIG_IZ_d2dF_argv,@object
	.globl	_TIG_IZ_d2dF_argv
	.p2align	3, 0x0
_TIG_IZ_d2dF_argv:
	.quad	0
	.size	_TIG_IZ_d2dF_argv, 8

	.type	_TIG_IZ_d2dF_envp,@object
	.globl	_TIG_IZ_d2dF_envp
	.p2align	3, 0x0
