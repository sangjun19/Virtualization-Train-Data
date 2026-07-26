# %bb.42:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	$2, -400052(%rbp)
.LBB0_44:
	jmp	.LBB0_55
.LBB0_45:
	movl	-400052(%rbp), %eax
	movl	%eax, -402892(%rbp)
	movl	-402892(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402896(%rbp)
	movl	-402896(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$3, -400052(%rbp)
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402900(%rbp)
	movl	-402900(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -400052(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_34
.LBB0_57:
