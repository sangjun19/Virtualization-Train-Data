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
.LBB0_28:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	-1136(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_30
# %bb.29:
	jmp	.LBB0_34
.LBB0_30:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1152(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_32
