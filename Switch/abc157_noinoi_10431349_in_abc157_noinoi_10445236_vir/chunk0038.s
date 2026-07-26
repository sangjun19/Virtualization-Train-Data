	jmp	.LBB0_119
.LBB0_117:
	jmp	.LBB0_141
.LBB0_118:
.LBB0_119:
# %bb.120:
	movl	-32(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_128
# %bb.121:
	movl	-48(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_126
# %bb.122:
	movl	-64(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_124
# %bb.123:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_129
.LBB0_125:
	jmp	.LBB0_127
.LBB0_126:
	jmp	.LBB0_129
.LBB0_127:
	jmp	.LBB0_140
.LBB0_128:
.LBB0_129:
# %bb.130:
	movl	-40(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %ecx
	movl	-1304(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_138
