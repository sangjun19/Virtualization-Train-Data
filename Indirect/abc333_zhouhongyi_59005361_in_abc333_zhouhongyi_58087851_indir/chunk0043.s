	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_111
.LBB0_108:
.LBB0_109:
	jmp	.LBB0_141
.LBB0_110:
.LBB0_111:
	movsbl	-59(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_119
# %bb.112:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_114
# %bb.113:
	movl	$1, -68(%rbp)
	jmp	.LBB0_118
.LBB0_114:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_116
# %bb.115:
	movl	$1, -68(%rbp)
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_120
.LBB0_117:
.LBB0_118:
	jmp	.LBB0_140
.LBB0_119:
.LBB0_120:
	movsbl	-59(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_128
# %bb.121:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_123
# %bb.122:
	movl	$1, -68(%rbp)
	jmp	.LBB0_127
.LBB0_123:
