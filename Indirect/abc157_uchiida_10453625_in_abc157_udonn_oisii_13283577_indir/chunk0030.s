# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2964(%rbp)
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -44(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	$0, -104(%rbp)
.LBB0_58:
	movl	-104(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2984(%rbp)
