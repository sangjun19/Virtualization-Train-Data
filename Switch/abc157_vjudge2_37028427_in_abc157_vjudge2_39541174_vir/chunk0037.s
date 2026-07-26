	movl	-752(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.103:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_105
# %bb.104:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_112
.LBB0_106:
	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_112
.LBB0_108:
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_112
.LBB0_110:
	jmp	.LBB0_172
.LBB0_111:
.LBB0_112:
# %bb.113:
# %bb.114:
	movl	c+24(%rip), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_125
# %bb.115:
	movl	c+40(%rip), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.116:
	movl	c+56(%rip), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.117:
	movl	-64(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_119
