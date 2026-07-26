	movl	-28(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_78
# %bb.71:
	movl	-32(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_73:
	movl	-32(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_79
.LBB0_76:
.LBB0_77:
	jmp	.LBB0_109
.LBB0_78:
.LBB0_79:
	movl	-28(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_87
# %bb.80:
	movl	-32(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_82:
	movl	-32(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_84
