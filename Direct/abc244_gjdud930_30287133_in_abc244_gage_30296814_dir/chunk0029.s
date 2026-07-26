# %bb.59:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_65
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_117
.LBB0_64:
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102440(%rbp)
	movl	-102440(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102444(%rbp)
	movl	-102444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102448(%rbp)
	movl	-102448(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_75
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_116
.LBB0_74:
.LBB0_75:
# %bb.76:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102452(%rbp)
