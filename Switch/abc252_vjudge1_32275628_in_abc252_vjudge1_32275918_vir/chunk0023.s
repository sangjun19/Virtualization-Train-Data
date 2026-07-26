# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-1296(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -1940(%rbp)
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -1288(%rbp)
.LBB0_43:
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-1288(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mTnd_argc,@object
	.bss
	.globl	_TIG_IZ_mTnd_argc
	.p2align	2, 0x0
_TIG_IZ_mTnd_argc:
	.long	0
	.size	_TIG_IZ_mTnd_argc, 4

	.type	_TIG_IZ_mTnd_argv,@object
	.globl	_TIG_IZ_mTnd_argv
	.p2align	3, 0x0
_TIG_IZ_mTnd_argv:
