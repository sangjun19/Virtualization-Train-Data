.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$0, -1172(%rbp)
.LBB0_44:
	movl	-1172(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1e3G_argc,@object
	.bss
	.globl	_TIG_IZ_1e3G_argc
	.p2align	2, 0x0
_TIG_IZ_1e3G_argc:
	.long	0
	.size	_TIG_IZ_1e3G_argc, 4

	.type	_TIG_IZ_1e3G_argv,@object
	.globl	_TIG_IZ_1e3G_argv
	.p2align	3, 0x0
_TIG_IZ_1e3G_argv:
	.quad	0
	.size	_TIG_IZ_1e3G_argv, 8

	.type	_TIG_IZ_1e3G_envp,@object
	.globl	_TIG_IZ_1e3G_envp
	.p2align	3, 0x0
_TIG_IZ_1e3G_envp:
