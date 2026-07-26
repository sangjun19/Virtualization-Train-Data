# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movslq	-48(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	imull	-928(%rbp,%rcx,4), %eax
	movslq	-48(%rbp), %rcx
	imull	-912(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB0_61:
	movl	-56(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	jmp	.LBB0_64
.LBB0_63:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-60(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
