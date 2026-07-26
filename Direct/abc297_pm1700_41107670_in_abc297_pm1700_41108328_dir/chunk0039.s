.LBB0_46:
# %bb.47:
	movb	$0, -704(%rbp)
	movl	$1, -708(%rbp)
.LBB0_48:
	cmpl	$256, -708(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4505(%rbp)
	movb	-4505(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-708(%rbp), %eax
	movb	$0, -704(%rbp,%rax)
	movl	-708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -712(%rbp)
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
	movl	$0, -724(%rbp)
	movb	$78, -992(%rbp)
	movb	$111, -991(%rbp)
	movb	$0, -990(%rbp)
	movl	$3, -996(%rbp)
.LBB0_51:
	cmpl	$256, -996(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4506(%rbp)
	movb	-4506(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-996(%rbp), %eax
	movb	$0, -992(%rbp,%rax)
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movsbq	-992(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-704(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -712(%rbp)
.LBB0_54:
	movl	-712(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-4512(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_69
