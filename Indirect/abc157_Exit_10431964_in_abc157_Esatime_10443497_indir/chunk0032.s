# %bb.73:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	movl	$1, -132(%rbp)
	jmp	.LBB0_99
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
.LBB0_79:
# %bb.80:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.81:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	movl	$1, -132(%rbp)
	jmp	.LBB0_99
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
.LBB0_87:
