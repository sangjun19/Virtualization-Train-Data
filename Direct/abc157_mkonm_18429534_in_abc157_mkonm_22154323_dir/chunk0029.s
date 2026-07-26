# %bb.107:
	movl	-48(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_109
# %bb.108:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_114
.LBB0_110:
	jmp	.LBB0_112
.LBB0_111:
	jmp	.LBB0_114
.LBB0_112:
	jmp	.LBB0_125
.LBB0_113:
.LBB0_114:
# %bb.115:
	movl	-72(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_123
# %bb.116:
	movl	-64(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_121
# %bb.117:
	movl	-56(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_119
# %bb.118:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_120
.LBB0_119:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_120:
	jmp	.LBB0_122
.LBB0_121:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_122:
