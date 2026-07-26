# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -120(%rbp)
	jmp	.LBB0_64
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.60:
	movl	$1, -120(%rbp)
	jmp	.LBB0_64
.LBB0_61:
