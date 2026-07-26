# %bb.109:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_113
.LBB0_111:
	jmp	.LBB0_141
.LBB0_112:
.LBB0_113:
	movl	-96(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_118
# %bb.114:
	movl	-100(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_116
# %bb.115:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_119
.LBB0_117:
	jmp	.LBB0_140
.LBB0_118:
.LBB0_119:
	movl	-96(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_124
# %bb.120:
	movl	-100(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_122
# %bb.121:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_123
.LBB0_122:
	jmp	.LBB0_125
.LBB0_123:
	jmp	.LBB0_139
.LBB0_124:
