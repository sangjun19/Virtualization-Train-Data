# %bb.108:
	movl	-48(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_110
# %bb.109:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_111
.LBB0_110:
	jmp	.LBB0_115
.LBB0_111:
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_115
.LBB0_113:
	jmp	.LBB0_126
.LBB0_114:
.LBB0_115:
# %bb.116:
	movl	-72(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_124
# %bb.117:
	movl	-64(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_122
# %bb.118:
	movl	-56(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_120
# %bb.119:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_121
.LBB0_120:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_121:
	jmp	.LBB0_123
.LBB0_122:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_123:
