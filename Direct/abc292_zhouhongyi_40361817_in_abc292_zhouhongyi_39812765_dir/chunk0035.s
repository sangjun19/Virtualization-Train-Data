# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -964(%rbp)
.LBB0_52:
	movl	-964(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-4276(%rbp), %ecx
	movl	-4272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_67
.LBB0_55:
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
