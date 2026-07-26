.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movb	$111, -128(%rbp)
	movb	$120, -127(%rbp)
	movb	$120, -126(%rbp)
	movb	$111, -125(%rbp)
	movb	$120, -124(%rbp)
	movb	$120, -123(%rbp)
	movb	$111, -122(%rbp)
	movb	$120, -121(%rbp)
	movb	$120, -120(%rbp)
	movb	$111, -119(%rbp)
	movb	$120, -118(%rbp)
	movb	$120, -117(%rbp)
	movb	$111, -116(%rbp)
	movb	$120, -115(%rbp)
	movb	$120, -114(%rbp)
	movb	$111, -113(%rbp)
	movb	$120, -112(%rbp)
	movb	$120, -111(%rbp)
	movb	$111, -110(%rbp)
	movb	$120, -109(%rbp)
	movb	$120, -108(%rbp)
	movb	$0, -107(%rbp)
	movl	$22, -132(%rbp)
.LBB0_37:
	cmpl	$100, -132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -777(%rbp)
	movb	-777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-132(%rbp), %eax
	movb	$0, -128(%rbp,%rax)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	leaq	-143(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
