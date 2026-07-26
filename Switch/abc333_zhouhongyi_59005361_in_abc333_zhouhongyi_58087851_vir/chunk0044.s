# %bb.108:
	movl	$1, -68(%rbp)
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_113
.LBB0_110:
.LBB0_111:
	jmp	.LBB0_143
.LBB0_112:
.LBB0_113:
	movsbl	-59(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_121
# %bb.114:
	movsbl	-60(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_116
# %bb.115:
	movl	$1, -68(%rbp)
	jmp	.LBB0_120
.LBB0_116:
	movsbl	-60(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_118
# %bb.117:
	movl	$1, -68(%rbp)
	jmp	.LBB0_119
.LBB0_118:
	jmp	.LBB0_122
.LBB0_119:
.LBB0_120:
	jmp	.LBB0_142
.LBB0_121:
.LBB0_122:
	movsbl	-59(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_130
# %bb.123:
	movsbl	-60(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_125
# %bb.124:
	movl	$1, -68(%rbp)
