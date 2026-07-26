# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-92(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	4(%rcx), %eax
	movslq	-92(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	8(%rcx), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_54:
	movslq	-92(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-92(%rbp), %rcx
	addl	-52(%rbp,%rcx,4), %eax
	movslq	-92(%rbp), %rcx
	addl	-40(%rbp,%rcx,4), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
