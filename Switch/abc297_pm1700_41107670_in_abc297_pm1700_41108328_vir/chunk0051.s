.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movb	$0, -704(%rbp)
	movl	$1, -708(%rbp)
.LBB0_51:
	cmpl	$256, -708(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1729(%rbp)
	movb	-1729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-708(%rbp), %eax
	movb	$0, -704(%rbp,%rax)
	movl	-708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -712(%rbp)
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
	movl	$0, -724(%rbp)
	movb	$78, -992(%rbp)
	movb	$111, -991(%rbp)
	movb	$0, -990(%rbp)
	movl	$3, -996(%rbp)
.LBB0_54:
	cmpl	$256, -996(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1730(%rbp)
	movb	-1730(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-996(%rbp), %eax
	movb	$0, -992(%rbp,%rax)
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movsbq	-992(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-704(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -712(%rbp)
.LBB0_57:
	movl	-712(%rbp), %eax
	movl	%eax, -1736(%rbp)
