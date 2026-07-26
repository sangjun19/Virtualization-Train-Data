	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1540(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -44(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	-80(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %ecx
	movl	-1552(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.66:
	movl	-64(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %ecx
	movl	-1560(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-48(%rbp), %eax
	movl	%eax, -1568(%rbp)
