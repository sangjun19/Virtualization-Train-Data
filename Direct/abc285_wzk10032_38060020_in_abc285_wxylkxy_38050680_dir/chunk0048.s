	jmp	.LBB0_112
.LBB0_110:
	jmp	.LBB0_140
.LBB0_111:
.LBB0_112:
	movl	-96(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_117
# %bb.113:
	movl	-100(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_115
# %bb.114:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_118
.LBB0_116:
	jmp	.LBB0_139
.LBB0_117:
.LBB0_118:
	movl	-96(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_123
# %bb.119:
	movl	-100(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_121
# %bb.120:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_122
.LBB0_121:
	jmp	.LBB0_124
.LBB0_122:
	jmp	.LBB0_138
.LBB0_123:
.LBB0_124:
	movl	-96(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_129
