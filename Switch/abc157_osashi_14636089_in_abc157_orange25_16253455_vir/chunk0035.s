	movl	-1620(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	imull	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movslq	-48(%rbp), %rcx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movslq	-48(%rbp), %rdx
	leaq	-960(%rbp), %rcx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	imull	8(%rcx), %eax
	movslq	-48(%rbp), %rdx
	leaq	-960(%rbp), %rcx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	imull	12(%rcx), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movslq	-48(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	imull	-928(%rbp,%rcx,4), %eax
	movslq	-48(%rbp), %rcx
	imull	-912(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB0_63:
	movl	-56(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:
	jmp	.LBB0_66
.LBB0_65:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	-60(%rbp), %eax
	movl	%eax, -1632(%rbp)
