.LBB0_50:
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_53:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_55:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_57:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
