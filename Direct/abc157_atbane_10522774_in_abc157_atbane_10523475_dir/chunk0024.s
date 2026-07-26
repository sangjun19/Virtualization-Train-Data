	movl	-36(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-36(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	imull	4(%rcx), %eax
	movslq	-36(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	imull	8(%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	imull	-68(%rbp,%rcx,4), %eax
	movslq	-36(%rbp), %rcx
	imull	-56(%rbp,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-80(%rbp), %eax
	imull	-64(%rbp), %eax
	imull	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-72(%rbp), %eax
	imull	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
