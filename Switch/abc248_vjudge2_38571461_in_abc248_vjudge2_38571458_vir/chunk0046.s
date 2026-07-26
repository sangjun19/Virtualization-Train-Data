.LBB0_47:
	jmp	.LBB0_11
.LBB0_48:
# %bb.49:
	movb	$48, -80(%rbp)
	movb	$49, -79(%rbp)
	movb	$50, -78(%rbp)
	movb	$51, -77(%rbp)
	movb	$52, -76(%rbp)
	movb	$53, -75(%rbp)
	movb	$54, -74(%rbp)
	movb	$55, -73(%rbp)
	movb	$56, -72(%rbp)
	movb	$57, -71(%rbp)
	movb	$0, -70(%rbp)
	movl	$11, -84(%rbp)
.LBB0_50:
	cmpl	$20, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -745(%rbp)
	movb	-745(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_53:
	movl	-44(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -88(%rbp)
	movl	$0, -48(%rbp)
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_59
