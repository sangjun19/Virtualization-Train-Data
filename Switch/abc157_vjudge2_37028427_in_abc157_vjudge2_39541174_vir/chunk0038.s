# %bb.118:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_120
.LBB0_119:
	jmp	.LBB0_126
.LBB0_120:
	jmp	.LBB0_122
.LBB0_121:
	jmp	.LBB0_126
.LBB0_122:
	jmp	.LBB0_124
.LBB0_123:
	jmp	.LBB0_126
.LBB0_124:
	jmp	.LBB0_171
.LBB0_125:
.LBB0_126:
# %bb.127:
# %bb.128:
	movl	c+28(%rip), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_139
# %bb.129:
	movl	c+44(%rip), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_137
# %bb.130:
	movl	c+60(%rip), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_135
# %bb.131:
	movl	-64(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_133
# %bb.132:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_134
.LBB0_133:
	jmp	.LBB0_140
.LBB0_134:
