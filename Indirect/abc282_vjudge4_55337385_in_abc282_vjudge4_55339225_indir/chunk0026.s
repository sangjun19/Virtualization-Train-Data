.LBB0_31:
# %bb.32:
	movb	$65, -64(%rbp)
	movb	$66, -63(%rbp)
	movb	$67, -62(%rbp)
	movb	$68, -61(%rbp)
	movb	$69, -60(%rbp)
	movb	$70, -59(%rbp)
	movb	$71, -58(%rbp)
	movb	$72, -57(%rbp)
	movb	$73, -56(%rbp)
	movb	$74, -55(%rbp)
	movb	$75, -54(%rbp)
	movb	$76, -53(%rbp)
	movb	$77, -52(%rbp)
	movb	$78, -51(%rbp)
	movb	$79, -50(%rbp)
	movb	$80, -49(%rbp)
	movb	$81, -48(%rbp)
	movb	$82, -47(%rbp)
	movb	$83, -46(%rbp)
	movb	$84, -45(%rbp)
	movb	$85, -44(%rbp)
	movb	$86, -43(%rbp)
	movb	$87, -42(%rbp)
	movb	$88, -41(%rbp)
	movb	$89, -40(%rbp)
	movb	$90, -39(%rbp)
	movb	$0, -38(%rbp)
	movl	$27, -68(%rbp)
.LBB0_33:
	cmpl	$30, -68(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2865(%rbp)
	movb	-2865(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-68(%rbp), %eax
	movb	$0, -64(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_36:
	movl	-76(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
