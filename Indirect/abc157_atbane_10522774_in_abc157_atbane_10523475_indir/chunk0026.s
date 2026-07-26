	movl	-36(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
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
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
