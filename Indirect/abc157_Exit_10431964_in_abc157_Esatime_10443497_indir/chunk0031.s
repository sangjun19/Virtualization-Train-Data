# %bb.59:
	movl	$1, -132(%rbp)
	jmp	.LBB0_99
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
.LBB0_63:
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:
	movl	$1, -132(%rbp)
	jmp	.LBB0_99
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
.LBB0_71:
# %bb.72:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_78
