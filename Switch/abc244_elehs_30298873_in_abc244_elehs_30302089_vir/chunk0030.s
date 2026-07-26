# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$2, -400052(%rbp)
.LBB0_46:
	jmp	.LBB0_57
.LBB0_47:
	movl	-400052(%rbp), %eax
	movl	%eax, -400716(%rbp)
	movl	-400716(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400720(%rbp)
	movl	-400720(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$3, -400052(%rbp)
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400724(%rbp)
	movl	-400724(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	$0, -400052(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_36
.LBB0_59:
