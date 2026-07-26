.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$111, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$120, -49(%rbp)
	movb	$111, -48(%rbp)
	movb	$120, -47(%rbp)
	movb	$120, -46(%rbp)
	movb	$111, -45(%rbp)
	movb	$120, -44(%rbp)
	movb	$120, -43(%rbp)
	movb	$111, -42(%rbp)
	movb	$0, -41(%rbp)
	movb	$120, -62(%rbp)
	movb	$120, -61(%rbp)
	movb	$111, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$120, -58(%rbp)
	movb	$111, -57(%rbp)
	movb	$120, -56(%rbp)
	movb	$120, -55(%rbp)
	movb	$111, -54(%rbp)
	movb	$120, -53(%rbp)
	movb	$0, -52(%rbp)
	movb	$120, -73(%rbp)
	movb	$111, -72(%rbp)
	movb	$120, -71(%rbp)
	movb	$120, -70(%rbp)
	movb	$111, -69(%rbp)
	movb	$120, -68(%rbp)
	movb	$120, -67(%rbp)
	movb	$111, -66(%rbp)
	movb	$120, -65(%rbp)
	movb	$120, -64(%rbp)
	movb	$0, -63(%rbp)
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-40(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -80(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-51(%rbp), %rsi
	movslq	-80(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_37:
	leaq	-40(%rbp), %rdi
	leaq	-62(%rbp), %rsi
	movslq	-80(%rbp), %rdx
	callq	strncmp@PLT
