.LBB0_29:
# %bb.30:
	movb	$0, -38(%rbp)
	movb	$0, -37(%rbp)
	movb	$0, -36(%rbp)
	movb	$0, -35(%rbp)
	movb	$0, -34(%rbp)
	movb	$0, -33(%rbp)
	movb	$0, -32(%rbp)
	movb	$0, -31(%rbp)
	movb	$0, -30(%rbp)
	movb	$0, -29(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$111, -80(%rbp)
	movb	$120, -79(%rbp)
	movb	$120, -78(%rbp)
	movb	$111, -77(%rbp)
	movb	$120, -76(%rbp)
	movb	$120, -75(%rbp)
	movb	$111, -74(%rbp)
	movb	$120, -73(%rbp)
	movb	$120, -72(%rbp)
	movb	$111, -71(%rbp)
	movb	$120, -70(%rbp)
	movb	$120, -69(%rbp)
	movb	$111, -68(%rbp)
	movb	$120, -67(%rbp)
	movb	$120, -66(%rbp)
	movb	$111, -65(%rbp)
	movb	$120, -64(%rbp)
	movb	$120, -63(%rbp)
	movb	$111, -62(%rbp)
	movb	$120, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$111, -59(%rbp)
	movb	$120, -58(%rbp)
	movb	$120, -57(%rbp)
	movb	$111, -56(%rbp)
	movb	$120, -55(%rbp)
	movb	$120, -54(%rbp)
	movb	$111, -53(%rbp)
	movb	$120, -52(%rbp)
	movb	$120, -51(%rbp)
	leaq	-38(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	cmps
	movl	%eax, -84(%rbp)
	leaq	-38(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	addq	$10, %rsi
	callq	cmps
	movl	%eax, -88(%rbp)
	leaq	-38(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	addq	$20, %rsi
	callq	cmps
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	orl	-88(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_32
