# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	$0, -44(%rbp)
.LBB0_66:
	movl	-44(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-44(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
