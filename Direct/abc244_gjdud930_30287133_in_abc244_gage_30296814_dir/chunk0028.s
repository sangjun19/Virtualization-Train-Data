.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102416(%rbp)
	movl	-102416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102420(%rbp)
	movl	-102420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102424(%rbp)
	movl	-102424(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_118
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102428(%rbp)
	movl	-102428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102432(%rbp)
	movl	-102432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102436(%rbp)
	movl	-102436(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_60
