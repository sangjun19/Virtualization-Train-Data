.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4512(%rbp)
	movl	$1, -4516(%rbp)
.LBB1_29:
	cmpl	$11, -4516(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5185(%rbp)
	movb	-5185(%rbp), %al
	testb	$1, %al
	jne	.LBB1_30
	jmp	.LBB1_31
.LBB1_30:
	movl	-4516(%rbp), %eax
	movl	$0, -4512(%rbp,%rax,4)
	movl	-4516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4516(%rbp)
	jmp	.LBB1_29
.LBB1_31:
	movl	$1, -4520(%rbp)
.LBB1_32:
	cmpl	$101, -4520(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5186(%rbp)
	movb	-5186(%rbp), %al
	testb	$1, %al
	jne	.LBB1_33
	jmp	.LBB1_34
.LBB1_33:
