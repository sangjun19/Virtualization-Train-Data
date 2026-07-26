	jmp	.LBB0_129
.LBB0_117:
.LBB0_118:
# %bb.119:
	movl	-88(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_127
# %bb.120:
	movl	-84(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_125
# %bb.121:
	movl	-80(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.122:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_124
.LBB0_123:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_124:
	jmp	.LBB0_126
.LBB0_125:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_126:
	jmp	.LBB0_128
.LBB0_127:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_128:
.LBB0_129:
.LBB0_130:
.LBB0_131:
.LBB0_132:
.LBB0_133:
.LBB0_134:
.LBB0_135:
