	movl	-101740(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_68
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_120
.LBB0_67:
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -101744(%rbp)
	movl	-101744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.70:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101748(%rbp)
	movl	-101748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101752(%rbp)
	movl	-101752(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_78
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_119
.LBB0_77:
.LBB0_78:
