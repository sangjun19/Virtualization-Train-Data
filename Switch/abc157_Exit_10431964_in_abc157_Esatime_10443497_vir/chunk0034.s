# %bb.61:
	movl	$1, -132(%rbp)
	jmp	.LBB0_101
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	movl	$1, -132(%rbp)
	jmp	.LBB0_101
.LBB0_70:
	jmp	.LBB0_73
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
.LBB0_73:
# %bb.74:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
