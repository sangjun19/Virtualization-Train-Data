.LBB0_57:
# %bb.58:
	movl	$0, -5532(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5528(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$97, -5872(%rbp)
	movb	$110, -5871(%rbp)
	movb	$100, -5870(%rbp)
	movb	$0, -5869(%rbp)
	movl	$4, -5876(%rbp)
.LBB0_59:
	cmpl	$64, -5876(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9121(%rbp)
	movb	-9121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-5876(%rbp), %eax
	movb	$0, -5872(%rbp,%rax)
	movl	-5876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5876(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movb	$110, -5808(%rbp)
	movb	$111, -5807(%rbp)
	movb	$116, -5806(%rbp)
	movb	$0, -5805(%rbp)
	movl	$4, -5880(%rbp)
.LBB0_62:
	cmpl	$64, -5880(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9122(%rbp)
	movb	-9122(%rbp), %al
	testb	$1, %al
	jne	.LBB0_63
	jmp	.LBB0_64
.LBB0_63:
	movl	-5880(%rbp), %eax
	movb	$0, -5808(%rbp,%rax)
	movl	-5880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5880(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movb	$116, -5744(%rbp)
	movb	$104, -5743(%rbp)
	movb	$97, -5742(%rbp)
	movb	$116, -5741(%rbp)
	movb	$0, -5740(%rbp)
	movl	$5, -5884(%rbp)
.LBB0_65:
