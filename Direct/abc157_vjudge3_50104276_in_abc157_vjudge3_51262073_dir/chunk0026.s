# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -232(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movslq	-44(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-44(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -232(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_65:
	movl	-156(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.66:
	movl	-136(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.67:
	movl	-116(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.68:
	movl	$1, -232(%rbp)
.LBB0_69:
