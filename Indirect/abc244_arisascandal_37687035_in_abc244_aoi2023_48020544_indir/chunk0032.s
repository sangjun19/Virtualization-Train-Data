.LBB0_45:
	movl	-1056(%rbp), %eax
	movl	%eax, -103964(%rbp)
	movl	-103964(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_63
.LBB0_51:
	movl	-1056(%rbp), %eax
	movl	%eax, -103968(%rbp)
	movl	-103968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -1056(%rbp)
	jmp	.LBB0_62
.LBB0_53:
	movl	-1056(%rbp), %eax
	movl	%eax, -103972(%rbp)
	movl	-103972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$2, -1056(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movl	-1056(%rbp), %eax
	movl	%eax, -103976(%rbp)
	movl	-103976(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$3, -1056(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movl	-1056(%rbp), %eax
	movl	%eax, -103980(%rbp)
	movl	-103980(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -1056(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
