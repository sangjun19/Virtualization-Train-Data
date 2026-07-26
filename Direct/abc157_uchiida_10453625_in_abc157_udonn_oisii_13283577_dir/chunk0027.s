# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1508(%rbp)
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -44(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	$0, -104(%rbp)
.LBB0_57:
	movl	-104(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1536(%rbp)
