	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_115
.LBB0_113:
	jmp	.LBB0_143
.LBB0_114:
.LBB0_115:
	movl	-96(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_120
# %bb.116:
	movl	-100(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_118
# %bb.117:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_119
.LBB0_118:
	jmp	.LBB0_121
.LBB0_119:
	jmp	.LBB0_142
.LBB0_120:
.LBB0_121:
	movl	-96(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_126
# %bb.122:
	movl	-100(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_124
# %bb.123:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_127
.LBB0_125:
	jmp	.LBB0_141
.LBB0_126:
.LBB0_127:
	movl	-96(%rbp), %eax
	movl	%eax, -876(%rbp)
