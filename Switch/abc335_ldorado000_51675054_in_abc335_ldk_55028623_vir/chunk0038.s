.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movl	$0, -1172(%rbp)
.LBB0_42:
	movslq	-1172(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-1160(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rcx
	movq	-1832(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Teb3_argc,@object
	.bss
	.globl	_TIG_IZ_Teb3_argc
	.p2align	2, 0x0
_TIG_IZ_Teb3_argc:
	.long	0
	.size	_TIG_IZ_Teb3_argc, 4

	.type	_TIG_IZ_Teb3_argv,@object
	.globl	_TIG_IZ_Teb3_argv
	.p2align	3, 0x0
_TIG_IZ_Teb3_argv:
	.quad	0
	.size	_TIG_IZ_Teb3_argv, 8

	.type	_TIG_IZ_Teb3_envp,@object
	.globl	_TIG_IZ_Teb3_envp
	.p2align	3, 0x0
