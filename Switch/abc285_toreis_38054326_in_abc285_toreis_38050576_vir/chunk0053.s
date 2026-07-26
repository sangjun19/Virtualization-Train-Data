.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-69(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -5072(%rbp)
	movl	$1, -5076(%rbp)
.LBB0_56:
	cmpl	$5000, -5076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5785(%rbp)
	movb	-5785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-5076(%rbp), %eax
	movb	$0, -5072(%rbp,%rax)
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	leaq	-5072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -5088(%rbp)
.LBB0_59:
	movl	-5088(%rbp), %eax
	movl	%eax, -5792(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -5796(%rbp)
	movl	-5796(%rbp), %ecx
	movl	-5792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -5080(%rbp)
	movl	$0, -5084(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_61:
	movl	-5092(%rbp), %eax
	movl	%eax, -5800(%rbp)
	movl	-68(%rbp), %eax
	subl	-5088(%rbp), %eax
	movl	%eax, -5804(%rbp)
	movl	-5804(%rbp), %ecx
	movl	-5800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
