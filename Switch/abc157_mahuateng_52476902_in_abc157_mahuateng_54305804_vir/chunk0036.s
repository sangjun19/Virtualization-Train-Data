# %bb.77:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-32(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-32(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	movl	$1, -180(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_80:
.LBB0_81:
.LBB0_82:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_69
.LBB0_83:
.LBB0_84:
	movl	-180(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_86:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0Yxt_argc,@object
	.bss
	.globl	_TIG_IZ_0Yxt_argc
	.p2align	2, 0x0
_TIG_IZ_0Yxt_argc:
	.long	0
	.size	_TIG_IZ_0Yxt_argc, 4

	.type	_TIG_IZ_0Yxt_argv,@object
	.globl	_TIG_IZ_0Yxt_argv
	.p2align	3, 0x0
_TIG_IZ_0Yxt_argv:
