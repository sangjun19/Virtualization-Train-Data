# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-176(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -232(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movslq	-44(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -232(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_52
.LBB0_66:
	movl	-156(%rbp), %eax
	movl	%eax, -3120(%rbp)
