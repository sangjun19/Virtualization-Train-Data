	jmp	.LBB0_117
.LBB0_115:
	jmp	.LBB0_139
.LBB0_116:
.LBB0_117:
# %bb.118:
	movl	-32(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_126
# %bb.119:
	movl	-48(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_124
# %bb.120:
	movl	-64(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_122
# %bb.121:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_123
.LBB0_122:
	jmp	.LBB0_127
.LBB0_123:
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_127
.LBB0_125:
	jmp	.LBB0_138
.LBB0_126:
.LBB0_127:
# %bb.128:
	movl	-40(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %ecx
	movl	-3496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_136
