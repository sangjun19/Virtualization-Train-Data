# %bb.71:
	movl	-64(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.72:
	movl	-48(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-72(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_82
# %bb.77:
	movl	-64(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_81
# %bb.78:
	movl	-56(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_80:
.LBB0_81:
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_83:
	movl	-4(%rbp), %eax
	movl	%eax, -1572(%rbp)
