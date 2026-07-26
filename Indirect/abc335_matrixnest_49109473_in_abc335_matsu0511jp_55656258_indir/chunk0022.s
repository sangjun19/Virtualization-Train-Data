	movb	$0, -76(%rbp)
	movb	$0, -75(%rbp)
	movb	$0, -74(%rbp)
	movb	$0, -73(%rbp)
	movb	$0, -72(%rbp)
	movb	$0, -71(%rbp)
	movb	$0, -70(%rbp)
	movb	$0, -69(%rbp)
	movb	$0, -68(%rbp)
	movb	$0, -67(%rbp)
	movb	$0, -66(%rbp)
	movb	$0, -65(%rbp)
	movb	$0, -64(%rbp)
	movb	$0, -63(%rbp)
	movb	$0, -62(%rbp)
	movb	$0, -61(%rbp)
	movb	$0, -60(%rbp)
	movb	$0, -59(%rbp)
	movb	$0, -58(%rbp)
	movb	$0, -57(%rbp)
	movb	$0, -56(%rbp)
	movb	$0, -55(%rbp)
	movb	$0, -54(%rbp)
	movb	$0, -53(%rbp)
	movb	$0, -52(%rbp)
	movb	$0, -51(%rbp)
	movb	$0, -50(%rbp)
	movb	$0, -49(%rbp)
	movb	$0, -48(%rbp)
	movb	$0, -47(%rbp)
	movb	$0, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$0, -44(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_29:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_31
# %bb.30:
	jmp	.LBB0_35
.LBB0_31:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_33
