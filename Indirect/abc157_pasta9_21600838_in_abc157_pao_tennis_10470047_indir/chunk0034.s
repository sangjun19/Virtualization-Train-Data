	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_108
# %bb.107:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_109
.LBB0_108:
	jmp	.LBB0_113
.LBB0_109:
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_113
.LBB0_111:
	jmp	.LBB0_135
.LBB0_112:
.LBB0_113:
# %bb.114:
	movl	-144(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.115:
	movl	-128(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.116:
	movl	-112(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_118
# %bb.117:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_119
.LBB0_118:
	jmp	.LBB0_123
.LBB0_119:
	jmp	.LBB0_121
.LBB0_120:
	jmp	.LBB0_123
.LBB0_121:
	jmp	.LBB0_134
.LBB0_122:
.LBB0_123:
