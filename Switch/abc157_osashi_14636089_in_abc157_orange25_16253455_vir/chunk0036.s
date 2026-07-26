	movl	-1632(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	movl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_69
.LBB0_68:
	movl	-932(%rbp), %eax
	imull	-920(%rbp), %eax
	imull	-908(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_69:
	movl	-60(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_75
.LBB0_71:
	movl	-56(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -984(%rbp)
.LBB0_74:
.LBB0_75:
	movq	-984(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6T9s_argc,@object
	.bss
	.globl	_TIG_IZ_6T9s_argc
	.p2align	2, 0x0
_TIG_IZ_6T9s_argc:
	.long	0
	.size	_TIG_IZ_6T9s_argc, 4

	.type	_TIG_IZ_6T9s_argv,@object
	.globl	_TIG_IZ_6T9s_argv
	.p2align	3, 0x0
_TIG_IZ_6T9s_argv:
