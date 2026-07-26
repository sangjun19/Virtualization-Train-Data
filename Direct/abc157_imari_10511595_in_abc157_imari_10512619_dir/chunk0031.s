# %bb.111:
	movl	-44(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_116
# %bb.112:
	movl	-32(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_114
# %bb.113:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_119
.LBB0_115:
	jmp	.LBB0_117
.LBB0_116:
	jmp	.LBB0_119
.LBB0_117:
	jmp	.LBB0_141
.LBB0_118:
.LBB0_119:
# %bb.120:
	movl	-64(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_128
# %bb.121:
	movl	-48(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_126
# %bb.122:
	movl	-32(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_124
# %bb.123:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_129
.LBB0_125:
	jmp	.LBB0_127
.LBB0_126:
