.LBB0_70:
	movb	$115, -162(%rbp)
	movb	$101, -161(%rbp)
	movb	$109, -160(%rbp)
	movb	$105, -159(%rbp)
	movb	$101, -158(%rbp)
	movb	$120, -157(%rbp)
	movb	$112, -156(%rbp)
	movb	$0, -155(%rbp)
	movl	$8, -472(%rbp)
.LBB0_71:
	cmpl	$30, -472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3794(%rbp)
	movb	-3794(%rbp), %al
	testb	$1, %al
	jne	.LBB0_72
	jmp	.LBB0_73
.LBB0_72:
	movl	-472(%rbp), %eax
	movb	$0, -162(%rbp,%rax)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	movl	$3858, -128(%rbp)
	movl	$3679, -124(%rbp)
	movl	$3658, -120(%rbp)
	movl	$3648, -116(%rbp)
	movl	$3638, -112(%rbp)
	movl	$3630, -108(%rbp)
	movl	$3613, -104(%rbp)
	movl	$3555, -100(%rbp)
	movl	$3516, -96(%rbp)
	movl	$3481, -92(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_74:
	movl	-132(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	leaq	-80(%rbp), %rdi
	movslq	-132(%rbp), %rax
	leaq	-432(%rbp), %rsi
	imulq	$30, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
