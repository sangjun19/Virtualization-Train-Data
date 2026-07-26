# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-944(%rbp,%rax,4), %ecx
	addl	-1352(%rbp), %ecx
	movslq	-1348(%rbp), %rax
	imull	-544(%rbp,%rax,4), %ecx
	movslq	-1348(%rbp), %rax
	movl	%ecx, -1344(%rbp,%rax,4)
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -2012(%rbp)
	movl	-1356(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -1356(%rbp)
.LBB0_43:
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-1356(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OtyU_argc,@object
	.bss
	.globl	_TIG_IZ_OtyU_argc
	.p2align	2, 0x0
_TIG_IZ_OtyU_argc:
	.long	0
	.size	_TIG_IZ_OtyU_argc, 4

	.type	_TIG_IZ_OtyU_argv,@object
	.globl	_TIG_IZ_OtyU_argv
	.p2align	3, 0x0
_TIG_IZ_OtyU_argv:
	.quad	0
	.size	_TIG_IZ_OtyU_argv, 8

	.type	_TIG_IZ_OtyU_envp,@object
	.globl	_TIG_IZ_OtyU_envp
	.p2align	3, 0x0
_TIG_IZ_OtyU_envp:
