	jmp	.LBB0_95
.LBB0_91:
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_114
.LBB0_94:
.LBB0_95:
# %bb.96:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102476(%rbp)
	movl	-102476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.97:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102480(%rbp)
	movl	-102480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.98:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102484(%rbp)
	movl	-102484(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_100
# %bb.99:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_105
.LBB0_101:
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_105
.LBB0_103:
	jmp	.LBB0_113
.LBB0_104:
.LBB0_105:
# %bb.106:                              #   in Loop: Header=BB0_35 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -102488(%rbp)
	movl	-102488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_112
# %bb.107:                              #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102492(%rbp)
