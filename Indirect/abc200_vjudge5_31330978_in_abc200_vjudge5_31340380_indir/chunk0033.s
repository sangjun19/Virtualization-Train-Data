# %bb.107:
	movl	-32(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1300, %eax
	jg	.LBB0_109
# %bb.108:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_112
.LBB0_110:
	jmp	.LBB0_229
.LBB0_111:
.LBB0_112:
	movl	-32(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$1301, %eax
	jl	.LBB0_117
# %bb.113:
	movl	-32(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1400, %eax
	jg	.LBB0_115
# %bb.114:
	leaq	.L.str.15(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_116
.LBB0_115:
	jmp	.LBB0_118
.LBB0_116:
	jmp	.LBB0_228
.LBB0_117:
.LBB0_118:
	movl	-32(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1401, %eax
	jl	.LBB0_123
# %bb.119:
	movl	-32(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1500, %eax
	jg	.LBB0_121
# %bb.120:
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_122
.LBB0_121:
