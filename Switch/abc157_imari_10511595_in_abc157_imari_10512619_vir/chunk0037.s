# %bb.114:
	movl	-44(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_119
# %bb.115:
	movl	-32(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_117
# %bb.116:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_122
.LBB0_118:
	jmp	.LBB0_120
.LBB0_119:
	jmp	.LBB0_122
.LBB0_120:
	jmp	.LBB0_144
.LBB0_121:
.LBB0_122:
# %bb.123:
	movl	-64(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_131
# %bb.124:
	movl	-48(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_129
# %bb.125:
	movl	-32(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_127
# %bb.126:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_128
.LBB0_127:
	jmp	.LBB0_132
.LBB0_128:
	jmp	.LBB0_130
.LBB0_129:
