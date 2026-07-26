	movl	-103980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.78:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103984(%rbp)
	movl	-103984(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.79:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103988(%rbp)
	movl	-103988(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_86
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_86
.LBB0_84:
	jmp	.LBB0_116
.LBB0_85:
.LBB0_86:
# %bb.87:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -103992(%rbp)
	movl	-103992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.88:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103996(%rbp)
	movl	-103996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.89:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -104000(%rbp)
	movl	-104000(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_92
.LBB0_91:
