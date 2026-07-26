.LBB0_32:
# %bb.33:
	movb	$65, -80(%rbp)
	movb	$66, -79(%rbp)
	movb	$67, -78(%rbp)
	movb	$68, -77(%rbp)
	movb	$69, -76(%rbp)
	movb	$70, -75(%rbp)
	movb	$71, -74(%rbp)
	movb	$72, -73(%rbp)
	movb	$73, -72(%rbp)
	movb	$74, -71(%rbp)
	movb	$75, -70(%rbp)
	movb	$76, -69(%rbp)
	movb	$77, -68(%rbp)
	movb	$78, -67(%rbp)
	movb	$79, -66(%rbp)
	movb	$80, -65(%rbp)
	movb	$81, -64(%rbp)
	movb	$82, -63(%rbp)
	movb	$83, -62(%rbp)
	movb	$84, -61(%rbp)
	movb	$85, -60(%rbp)
	movb	$86, -59(%rbp)
	movb	$87, -58(%rbp)
	movb	$88, -57(%rbp)
	movb	$89, -56(%rbp)
	movb	$90, -55(%rbp)
	movb	$0, -54(%rbp)
	movl	$27, -84(%rbp)
.LBB0_34:
	cmpl	$30, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2881(%rbp)
	movb	-2881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
