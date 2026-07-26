	jmp	.LBB0_116
.LBB0_114:
	jmp	.LBB0_138
.LBB0_115:
.LBB0_116:
# %bb.117:
	movl	-32(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_125
# %bb.118:
	movl	-48(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_123
# %bb.119:
	movl	-64(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_121
# %bb.120:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_122
.LBB0_121:
	jmp	.LBB0_126
.LBB0_122:
	jmp	.LBB0_124
.LBB0_123:
	jmp	.LBB0_126
.LBB0_124:
	jmp	.LBB0_137
.LBB0_125:
.LBB0_126:
# %bb.127:
	movl	-40(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %ecx
	movl	-2048(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_135
