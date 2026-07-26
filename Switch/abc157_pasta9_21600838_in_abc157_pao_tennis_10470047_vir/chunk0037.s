	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_112
# %bb.108:
	movl	-112(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_110
# %bb.109:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_115
.LBB0_111:
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_115
.LBB0_113:
	jmp	.LBB0_137
.LBB0_114:
.LBB0_115:
# %bb.116:
	movl	-144(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_124
# %bb.117:
	movl	-128(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.118:
	movl	-112(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.119:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_121
.LBB0_120:
	jmp	.LBB0_125
.LBB0_121:
	jmp	.LBB0_123
.LBB0_122:
	jmp	.LBB0_125
.LBB0_123:
