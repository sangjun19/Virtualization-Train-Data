.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-352(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -356(%rbp)
.LBB0_44:
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yYg5_argc,@object
	.bss
	.globl	_TIG_IZ_yYg5_argc
	.p2align	2, 0x0
_TIG_IZ_yYg5_argc:
	.long	0
	.size	_TIG_IZ_yYg5_argc, 4

	.type	_TIG_IZ_yYg5_argv,@object
	.globl	_TIG_IZ_yYg5_argv
	.p2align	3, 0x0
_TIG_IZ_yYg5_argv:
	.quad	0
	.size	_TIG_IZ_yYg5_argv, 8

	.type	_TIG_IZ_yYg5_envp,@object
	.globl	_TIG_IZ_yYg5_envp
	.p2align	3, 0x0
_TIG_IZ_yYg5_envp:
