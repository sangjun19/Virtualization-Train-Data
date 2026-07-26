.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-69(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -5072(%rbp)
	movl	$1, -5076(%rbp)
.LBB0_54:
	cmpl	$5000, -5076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8113(%rbp)
	movb	-8113(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-5076(%rbp), %eax
	movb	$0, -5072(%rbp,%rax)
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	leaq	-5072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5088(%rbp)
.LBB0_57:
	movl	-5088(%rbp), %eax
	movl	%eax, -8120(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -8124(%rbp)
	movl	-8124(%rbp), %ecx
	movl	-8120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -5080(%rbp)
	movl	$0, -5084(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_59:
	movl	-5092(%rbp), %eax
	movl	%eax, -8128(%rbp)
	movl	-68(%rbp), %eax
	subl	-5088(%rbp), %eax
	movl	%eax, -8132(%rbp)
	movl	-8132(%rbp), %ecx
	movl	-8128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
