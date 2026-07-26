# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$2, -400052(%rbp)
.LBB0_43:
	jmp	.LBB0_54
.LBB0_44:
	movl	-400052(%rbp), %eax
	movl	%eax, -401524(%rbp)
	movl	-401524(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -401528(%rbp)
	movl	-401528(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$3, -400052(%rbp)
.LBB0_48:
	jmp	.LBB0_53
.LBB0_49:
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -401532(%rbp)
	movl	-401532(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -400052(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_33
.LBB0_56:
