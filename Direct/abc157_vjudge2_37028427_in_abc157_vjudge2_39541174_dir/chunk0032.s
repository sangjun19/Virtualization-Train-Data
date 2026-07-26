# %bb.115:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_123
.LBB0_117:
	jmp	.LBB0_119
.LBB0_118:
	jmp	.LBB0_123
.LBB0_119:
	jmp	.LBB0_121
.LBB0_120:
	jmp	.LBB0_123
.LBB0_121:
	jmp	.LBB0_168
.LBB0_122:
.LBB0_123:
# %bb.124:
# %bb.125:
	movl	c+28(%rip), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_136
# %bb.126:
	movl	c+44(%rip), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_134
# %bb.127:
	movl	c+60(%rip), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_132
# %bb.128:
	movl	-64(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_130
# %bb.129:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_131
.LBB0_130:
	jmp	.LBB0_137
.LBB0_131:
