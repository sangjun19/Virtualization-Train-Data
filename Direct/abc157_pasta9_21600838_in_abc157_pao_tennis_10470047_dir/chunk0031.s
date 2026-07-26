	movl	-1488(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.106:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_112
.LBB0_108:
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_112
.LBB0_110:
	jmp	.LBB0_134
.LBB0_111:
.LBB0_112:
# %bb.113:
	movl	-144(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.114:
	movl	-128(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_119
# %bb.115:
	movl	-112(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_117
# %bb.116:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_118
.LBB0_117:
	jmp	.LBB0_122
.LBB0_118:
	jmp	.LBB0_120
.LBB0_119:
	jmp	.LBB0_122
.LBB0_120:
	jmp	.LBB0_133
.LBB0_121:
.LBB0_122:
