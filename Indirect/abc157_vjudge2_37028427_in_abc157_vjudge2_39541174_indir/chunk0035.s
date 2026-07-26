# %bb.116:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_124
.LBB0_118:
	jmp	.LBB0_120
.LBB0_119:
	jmp	.LBB0_124
.LBB0_120:
	jmp	.LBB0_122
.LBB0_121:
	jmp	.LBB0_124
.LBB0_122:
	jmp	.LBB0_169
.LBB0_123:
.LBB0_124:
# %bb.125:
# %bb.126:
	movl	c+28(%rip), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_137
# %bb.127:
	movl	c+44(%rip), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_135
# %bb.128:
	movl	c+60(%rip), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_133
# %bb.129:
	movl	-64(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_131
# %bb.130:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_132
.LBB0_131:
	jmp	.LBB0_138
.LBB0_132:
