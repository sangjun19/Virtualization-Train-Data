	movl	-56(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_57
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_57
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_57
.LBB0_50:
	movl	$1, -52(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	movl	$1, -52(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	jmp	.LBB0_56
.LBB0_53:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -700(%rbp)
