# %bb.110:
	movl	-48(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_112
# %bb.111:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_117
.LBB0_113:
	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_117
.LBB0_115:
	jmp	.LBB0_128
.LBB0_116:
.LBB0_117:
# %bb.118:
	movl	-72(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_126
# %bb.119:
	movl	-64(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_124
# %bb.120:
	movl	-56(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_122
# %bb.121:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_123
.LBB0_122:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_123:
	jmp	.LBB0_125
.LBB0_124:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_125:
