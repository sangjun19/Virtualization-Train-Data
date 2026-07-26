	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2988(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -44(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_66:
	movl	-80(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.67:
	movl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.68:
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
