.LBB0_32:
# %bb.33:
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
	movb	$111, -50(%rbp)
	movb	$120, -49(%rbp)
	movb	$120, -48(%rbp)
	movb	$0, -47(%rbp)
	movl	$-1, -84(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_34:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	leaq	-38(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movslq	-84(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -88(%rbp)
	jmp	.LBB0_39
.LBB0_36:
	movslq	-84(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2896(%rbp)
