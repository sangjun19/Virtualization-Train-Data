# %bb.72:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -132(%rbp)
	jmp	.LBB0_98
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
.LBB0_78:
# %bb.79:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.80:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.81:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.82:
	movl	$1, -132(%rbp)
	jmp	.LBB0_98
.LBB0_83:
	jmp	.LBB0_86
.LBB0_84:
	jmp	.LBB0_86
.LBB0_85:
.LBB0_86:
