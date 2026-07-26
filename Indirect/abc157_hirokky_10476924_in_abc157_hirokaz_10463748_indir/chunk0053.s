	movl	-220(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_111
# %bb.106:
	movl	-172(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_110
# %bb.107:
	movl	-124(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_109
# %bb.108:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_109:
.LBB3_110:
.LBB3_111:
	movl	-208(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_121
# %bb.112:
	movl	-172(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_116
# %bb.113:
	movl	-136(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_115
# %bb.114:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_134
.LBB3_115:
.LBB3_116:
	movl	-160(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_120
