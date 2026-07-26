.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-41(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$116, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$107, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2336(%rbp)
