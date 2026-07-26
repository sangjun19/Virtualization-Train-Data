	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str.4(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	$4294967294, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_4
# %bb.1:
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB1_3
# %bb.2:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_5
.LBB1_3:
	jmp	.LBB1_4
.LBB1_4:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_xLDN_argc,@object
	.bss
	.globl	_TIG_IZ_xLDN_argc
	.p2align	2, 0x0
_TIG_IZ_xLDN_argc:
	.long	0
	.size	_TIG_IZ_xLDN_argc, 4

	.type	_TIG_IZ_xLDN_argv,@object
	.globl	_TIG_IZ_xLDN_argv
	.p2align	3, 0x0
_TIG_IZ_xLDN_argv:
	.quad	0
	.size	_TIG_IZ_xLDN_argv, 8

	.type	_TIG_IZ_xLDN_envp,@object
	.globl	_TIG_IZ_xLDN_envp
	.p2align	3, 0x0
_TIG_IZ_xLDN_envp:
