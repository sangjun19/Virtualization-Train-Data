# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_17
.LBB2_19:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_21
# %bb.20:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_21:
	movl	$0, -8(%rbp)
	movl	$0, -32(%rbp)
.LBB2_22:
	cmpl	$3, -32(%rbp)
	jge	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	answer(%rip), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_22
.LBB2_24:
	cmpl	$3, -8(%rbp)
	jne	.LBB2_26
# %bb.25:
	movl	$1, -4(%rbp)
	jmp	.LBB2_27
.LBB2_26:
	movl	$0, -4(%rbp)
.LBB2_27:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	checkResult, .Lfunc_end2-checkResult
	.cfi_endproc
	.type	_TIG_IZ_SbFZ_argc,@object
	.bss
	.globl	_TIG_IZ_SbFZ_argc
	.p2align	2, 0x0
_TIG_IZ_SbFZ_argc:
	.long	0
	.size	_TIG_IZ_SbFZ_argc, 4

	.type	_TIG_IZ_SbFZ_argv,@object
	.globl	_TIG_IZ_SbFZ_argv
	.p2align	3, 0x0
_TIG_IZ_SbFZ_argv:
