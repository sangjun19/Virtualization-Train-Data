# %bb.112:
	movl	-44(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_117
# %bb.113:
	movl	-32(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_115
# %bb.114:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_120
.LBB0_116:
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_120
.LBB0_118:
	jmp	.LBB0_142
.LBB0_119:
.LBB0_120:
# %bb.121:
	movl	-64(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_129
# %bb.122:
	movl	-48(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_127
# %bb.123:
	movl	-32(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_125
# %bb.124:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_126
.LBB0_125:
	jmp	.LBB0_130
.LBB0_126:
	jmp	.LBB0_128
.LBB0_127:
