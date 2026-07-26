.LBB0_34:
# %bb.35:
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
	movb	$111, -50(%rbp)
	movb	$0, -49(%rbp)
	movb	$120, -79(%rbp)
	movb	$111, -78(%rbp)
	movb	$120, -77(%rbp)
	movb	$120, -76(%rbp)
	movb	$111, -75(%rbp)
	movb	$120, -74(%rbp)
	movb	$120, -73(%rbp)
	movb	$111, -72(%rbp)
	movb	$120, -71(%rbp)
	movb	$120, -70(%rbp)
	movb	$111, -69(%rbp)
	movb	$120, -68(%rbp)
	movb	$120, -67(%rbp)
	movb	$111, -66(%rbp)
	movb	$0, -65(%rbp)
	movb	$111, -93(%rbp)
	movb	$120, -92(%rbp)
	movb	$120, -91(%rbp)
	movb	$111, -90(%rbp)
	movb	$120, -89(%rbp)
	movb	$120, -88(%rbp)
	movb	$111, -87(%rbp)
	movb	$120, -86(%rbp)
	movb	$120, -85(%rbp)
	movb	$111, -84(%rbp)
	movb	$120, -83(%rbp)
	movb	$120, -82(%rbp)
	movb	$111, -81(%rbp)
	movb	$0, -80(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-42(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.36:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.37:
	movl	$2, -32(%rbp)
.LBB0_38:
