.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-2, -128(%rbp)
	movl	$-2, -124(%rbp)
	movl	$-1, -120(%rbp)
	movl	$-1, -116(%rbp)
	movl	$1, -112(%rbp)
	movl	$1, -108(%rbp)
	movl	$2, -104(%rbp)
	movl	$2, -100(%rbp)
	movl	$-1, -96(%rbp)
	movl	$1, -92(%rbp)
	movl	$-2, -88(%rbp)
	movl	$2, -84(%rbp)
	movl	$-2, -80(%rbp)
	movl	$2, -76(%rbp)
	movl	$-1, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_31:
	cmpl	$8, -196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1553(%rbp)
	movb	-1553(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-196(%rbp), %eax
	movl	$0, -192(%rbp,%rax,4)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -200(%rbp)
.LBB0_34:
	cmpl	$2, -200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1554(%rbp)
	movb	-1554(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
