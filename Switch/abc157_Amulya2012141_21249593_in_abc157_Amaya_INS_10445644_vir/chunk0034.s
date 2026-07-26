	movl	-764(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -120(%rbp)
	jmp	.LBB0_66
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_63
