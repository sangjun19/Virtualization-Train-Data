# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -120(%rbp)
	jmp	.LBB0_63
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -120(%rbp)
	jmp	.LBB0_63
.LBB0_60:
