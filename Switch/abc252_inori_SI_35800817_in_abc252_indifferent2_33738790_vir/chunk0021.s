.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$97, -64(%rbp)
	movb	$98, -63(%rbp)
	movb	$99, -62(%rbp)
	movb	$100, -61(%rbp)
	movb	$101, -60(%rbp)
	movb	$102, -59(%rbp)
	movb	$103, -58(%rbp)
	movb	$104, -57(%rbp)
	movb	$105, -56(%rbp)
	movb	$106, -55(%rbp)
	movb	$107, -54(%rbp)
	movb	$108, -53(%rbp)
	movb	$109, -52(%rbp)
	movb	$110, -51(%rbp)
	movb	$111, -50(%rbp)
	movb	$112, -49(%rbp)
	movb	$113, -48(%rbp)
	movb	$114, -47(%rbp)
	movb	$115, -46(%rbp)
	movb	$116, -45(%rbp)
	movb	$117, -44(%rbp)
	movb	$118, -43(%rbp)
	movb	$119, -42(%rbp)
	movb	$120, -41(%rbp)
	movb	$121, -40(%rbp)
	movb	$122, -39(%rbp)
	movb	$0, -38(%rbp)
	movl	$27, -68(%rbp)
.LBB0_28:
	cmpl	$30, -68(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -673(%rbp)
	movb	-673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-68(%rbp), %eax
	movb	$0, -64(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	$97, %eax
	cltq
	movsbl	-64(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
