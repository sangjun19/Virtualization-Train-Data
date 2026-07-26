# %bb.58:
	movl	$1, -132(%rbp)
	jmp	.LBB0_98
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	movl	$1, -132(%rbp)
	jmp	.LBB0_98
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
