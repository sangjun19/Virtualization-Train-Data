	jmp	.LBB0_122
.LBB0_47:
.LBB0_48:
# %bb.49:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -101720(%rbp)
	movl	-101720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101728(%rbp)
	movl	-101728(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_121
.LBB0_57:
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -101732(%rbp)
	movl	-101732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101736(%rbp)
	movl	-101736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101740(%rbp)
