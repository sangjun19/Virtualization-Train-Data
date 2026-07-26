# %bb.60:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_66
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_118
.LBB0_65:
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -103968(%rbp)
	movl	-103968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.68:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103972(%rbp)
	movl	-103972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.69:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103976(%rbp)
	movl	-103976(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_76
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_117
.LBB0_75:
.LBB0_76:
# %bb.77:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -103980(%rbp)
