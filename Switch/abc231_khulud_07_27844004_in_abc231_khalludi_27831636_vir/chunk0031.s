	movl	-1014732(%rbp), %ecx
	movl	-1014728(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4056(%rbp)
.LBB0_49:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -1014736(%rbp)
	movl	-1014736(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	-14064(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movslq	-4056(%rbp), %rax
	leaq	-1014064(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$1014736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BPdu_argc,@object
	.bss
	.globl	_TIG_IZ_BPdu_argc
	.p2align	2, 0x0
_TIG_IZ_BPdu_argc:
	.long	0
	.size	_TIG_IZ_BPdu_argc, 4

	.type	_TIG_IZ_BPdu_argv,@object
	.globl	_TIG_IZ_BPdu_argv
	.p2align	3, 0x0
_TIG_IZ_BPdu_argv:
	.quad	0
	.size	_TIG_IZ_BPdu_argv, 8

	.type	_TIG_IZ_BPdu_envp,@object
	.globl	_TIG_IZ_BPdu_envp
	.p2align	3, 0x0
_TIG_IZ_BPdu_envp:
