	movl	-724(%rbp), %eax
	cmpl	$1201, %eax
	jl	.LBB0_113
# %bb.109:
	movl	-32(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1300, %eax
	jg	.LBB0_111
# %bb.110:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_112
.LBB0_111:
	jmp	.LBB0_114
.LBB0_112:
	jmp	.LBB0_231
.LBB0_113:
.LBB0_114:
	movl	-32(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1301, %eax
	jl	.LBB0_119
# %bb.115:
	movl	-32(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$1400, %eax
	jg	.LBB0_117
# %bb.116:
	leaq	.L.str.15(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_120
.LBB0_118:
	jmp	.LBB0_230
.LBB0_119:
.LBB0_120:
	movl	-32(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$1401, %eax
	jl	.LBB0_125
# %bb.121:
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$1500, %eax
	jg	.LBB0_123
# %bb.122:
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
