.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -103944(%rbp)
	movl	-103944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103948(%rbp)
	movl	-103948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103952(%rbp)
	movl	-103952(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_119
.LBB0_55:
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -103956(%rbp)
	movl	-103956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103960(%rbp)
	movl	-103960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103964(%rbp)
	movl	-103964(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_61
