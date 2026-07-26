# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movl	-1056(%rbp), %eax
	movl	%eax, -101740(%rbp)
	movl	-101740(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_65
.LBB0_53:
	movl	-1056(%rbp), %eax
	movl	%eax, -101744(%rbp)
	movl	-101744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -1056(%rbp)
	jmp	.LBB0_64
.LBB0_55:
	movl	-1056(%rbp), %eax
	movl	%eax, -101748(%rbp)
	movl	-101748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$2, -1056(%rbp)
	jmp	.LBB0_63
.LBB0_57:
	movl	-1056(%rbp), %eax
	movl	%eax, -101752(%rbp)
	movl	-101752(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$3, -1056(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movl	-1056(%rbp), %eax
	movl	%eax, -101756(%rbp)
	movl	-101756(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -1056(%rbp)
