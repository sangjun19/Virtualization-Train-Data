.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-69(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -5072(%rbp)
	movl	$1, -5076(%rbp)
.LBB0_53:
	cmpl	$5000, -5076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7817(%rbp)
	movb	-7817(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-5076(%rbp), %eax
	movb	$0, -5072(%rbp,%rax)
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-5072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5088(%rbp)
.LBB0_56:
	movl	-5088(%rbp), %eax
	movl	%eax, -7824(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -7828(%rbp)
	movl	-7828(%rbp), %ecx
	movl	-7824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -5080(%rbp)
	movl	$0, -5084(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_58:
	movl	-5092(%rbp), %eax
	movl	%eax, -7832(%rbp)
	movl	-68(%rbp), %eax
	subl	-5088(%rbp), %eax
	movl	%eax, -7836(%rbp)
	movl	-7836(%rbp), %ecx
	movl	-7832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
