# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-964(%rbp), %ecx
	addl	$1, %ecx
	movslq	-964(%rbp), %rdx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, (%rax)
	movslq	-964(%rbp), %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movslq	-964(%rbp), %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -964(%rbp)
.LBB0_53:
	movl	-964(%rbp), %eax
	movl	%eax, -5112(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -5116(%rbp)
	movl	-5116(%rbp), %ecx
	movl	-5112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -5120(%rbp)
	movl	-5120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	jmp	.LBB0_68
.LBB0_56:
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -5124(%rbp)
	movl	-5124(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
