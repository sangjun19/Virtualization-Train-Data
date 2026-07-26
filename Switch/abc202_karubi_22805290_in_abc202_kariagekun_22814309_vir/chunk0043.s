	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$54, %eax
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$57, (%rax,%rcx)
	jmp	.LBB1_7
.LBB1_4:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$57, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	$54, (%rax,%rcx)
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_Rmg9_argc,@object
	.bss
	.globl	_TIG_IZ_Rmg9_argc
	.p2align	2, 0x0
_TIG_IZ_Rmg9_argc:
	.long	0
	.size	_TIG_IZ_Rmg9_argc, 4

	.type	_TIG_IZ_Rmg9_argv,@object
	.globl	_TIG_IZ_Rmg9_argv
	.p2align	3, 0x0
_TIG_IZ_Rmg9_argv:
	.quad	0
	.size	_TIG_IZ_Rmg9_argv, 8

	.type	_TIG_IZ_Rmg9_envp,@object
	.globl	_TIG_IZ_Rmg9_envp
	.p2align	3, 0x0
