	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_65:
.LBB0_66:
	movq	-96(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_71
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -844(%rbp)
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_70
.LBB0_69:
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_70:
.LBB0_71:
	movq	-88(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_78
# %bb.72:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_77
