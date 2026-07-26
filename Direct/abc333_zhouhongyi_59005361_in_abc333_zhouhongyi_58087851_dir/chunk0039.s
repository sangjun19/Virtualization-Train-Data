	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_110
.LBB0_107:
.LBB0_108:
	jmp	.LBB0_140
.LBB0_109:
.LBB0_110:
	movsbl	-59(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_118
# %bb.111:
	movsbl	-60(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_113
# %bb.112:
	movl	$1, -68(%rbp)
	jmp	.LBB0_117
.LBB0_113:
	movsbl	-60(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_115
# %bb.114:
	movl	$1, -68(%rbp)
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_119
.LBB0_116:
.LBB0_117:
	jmp	.LBB0_139
.LBB0_118:
.LBB0_119:
	movsbl	-59(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_127
# %bb.120:
	movsbl	-60(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_122
# %bb.121:
	movl	$1, -68(%rbp)
	jmp	.LBB0_126
.LBB0_122:
