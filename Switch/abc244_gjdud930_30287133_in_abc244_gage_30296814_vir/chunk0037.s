# %bb.92:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_98
.LBB0_94:
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_98
.LBB0_96:
	jmp	.LBB0_117
.LBB0_97:
.LBB0_98:
# %bb.99:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -101780(%rbp)
	movl	-101780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_107
# %bb.100:                              #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101784(%rbp)
	movl	-101784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.101:                              #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101788(%rbp)
	movl	-101788(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_38 Depth=1
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_108
.LBB0_104:
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_108
.LBB0_106:
	jmp	.LBB0_116
.LBB0_107:
.LBB0_108:
# %bb.109:                              #   in Loop: Header=BB0_38 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -101792(%rbp)
