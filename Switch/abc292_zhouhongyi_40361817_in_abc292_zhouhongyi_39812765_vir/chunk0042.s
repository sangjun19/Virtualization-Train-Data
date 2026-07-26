# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -964(%rbp)
.LBB0_55:
	movl	-964(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_70
.LBB0_58:
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_60
