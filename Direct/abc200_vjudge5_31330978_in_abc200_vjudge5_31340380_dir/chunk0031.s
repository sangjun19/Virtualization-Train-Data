	jmp	.LBB0_123
.LBB0_121:
	jmp	.LBB0_226
.LBB0_122:
.LBB0_123:
	movl	-32(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$1501, %eax
	jl	.LBB0_128
# %bb.124:
	movl	-32(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$1600, %eax
	jg	.LBB0_126
# %bb.125:
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_127
.LBB0_126:
	jmp	.LBB0_129
.LBB0_127:
	jmp	.LBB0_225
.LBB0_128:
.LBB0_129:
	movl	-32(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$1601, %eax
	jl	.LBB0_134
# %bb.130:
	movl	-32(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1700, %eax
	jg	.LBB0_132
# %bb.131:
	leaq	.L.str.18(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_133
.LBB0_132:
	jmp	.LBB0_135
.LBB0_133:
	jmp	.LBB0_224
.LBB0_134:
.LBB0_135:
	movl	-32(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$1701, %eax
	jl	.LBB0_140
