# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-552(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
.LBB0_55:
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -560(%rbp)
.LBB0_57:
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PcTW_argc,@object
	.bss
	.globl	_TIG_IZ_PcTW_argc
	.p2align	2, 0x0
_TIG_IZ_PcTW_argc:
	.long	0
	.size	_TIG_IZ_PcTW_argc, 4

	.type	_TIG_IZ_PcTW_argv,@object
	.globl	_TIG_IZ_PcTW_argv
	.p2align	3, 0x0
_TIG_IZ_PcTW_argv:
	.quad	0
	.size	_TIG_IZ_PcTW_argv, 8

	.type	_TIG_IZ_PcTW_envp,@object
	.globl	_TIG_IZ_PcTW_envp
	.p2align	3, 0x0
