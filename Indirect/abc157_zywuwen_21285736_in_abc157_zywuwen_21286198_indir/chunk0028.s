# %bb.97:
	movl	-116(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_102
# %bb.98:
	movl	-104(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_100
# %bb.99:
	movb	$1, -153(%rbp)
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_105
.LBB0_101:
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_105
.LBB0_103:
	jmp	.LBB0_124
.LBB0_104:
.LBB0_105:
# %bb.106:
	movl	-124(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.107:
	movl	-112(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_112
# %bb.108:
	movl	-100(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_110
# %bb.109:
	movb	$1, -153(%rbp)
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_115
.LBB0_111:
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_115
.LBB0_113:
