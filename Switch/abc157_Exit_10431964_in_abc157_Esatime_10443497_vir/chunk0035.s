# %bb.75:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
# %bb.77:
	movl	$1, -132(%rbp)
	jmp	.LBB0_101
.LBB0_78:
	jmp	.LBB0_81
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
.LBB0_81:
# %bb.82:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.83:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_87
# %bb.84:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.85:
	movl	$1, -132(%rbp)
	jmp	.LBB0_101
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
.LBB0_89:
