	jmp	.LBB0_96
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_96
.LBB0_94:
	jmp	.LBB0_115
.LBB0_95:
.LBB0_96:
# %bb.97:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -104004(%rbp)
	movl	-104004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_105
# %bb.98:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -104008(%rbp)
	movl	-104008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_103
# %bb.99:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -104012(%rbp)
	movl	-104012(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_101
# %bb.100:                              #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_102
.LBB0_101:
	jmp	.LBB0_106
.LBB0_102:
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_106
.LBB0_104:
	jmp	.LBB0_114
.LBB0_105:
.LBB0_106:
# %bb.107:                              #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -104016(%rbp)
	movl	-104016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_113
# %bb.108:                              #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -104020(%rbp)
