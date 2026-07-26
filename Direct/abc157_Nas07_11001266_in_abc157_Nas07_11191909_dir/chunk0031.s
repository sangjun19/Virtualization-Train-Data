	jmp	.LBB0_117
.LBB0_115:
	jmp	.LBB0_128
.LBB0_116:
.LBB0_117:
# %bb.118:
	movl	-88(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_126
# %bb.119:
	movl	-84(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_124
# %bb.120:
	movl	-80(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.121:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_123
.LBB0_122:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_123:
	jmp	.LBB0_125
.LBB0_124:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_125:
	jmp	.LBB0_127
.LBB0_126:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_127:
.LBB0_128:
.LBB0_129:
.LBB0_130:
.LBB0_131:
.LBB0_132:
.LBB0_133:
