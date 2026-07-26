.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-5072(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-5072(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -4056(%rbp)
	leaq	-5072(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -5084(%rbp)
.LBB0_50:
	movl	-5084(%rbp), %eax
	movl	%eax, -5796(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -5800(%rbp)
	movl	-5800(%rbp), %ecx
	movl	-5796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -4060(%rbp)
	movl	$0, -5088(%rbp)
.LBB0_52:
	movl	-5088(%rbp), %eax
	movl	%eax, -5804(%rbp)
	movl	-5804(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-5084(%rbp), %eax
	movl	%eax, -5808(%rbp)
	movl	-5808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-5088(%rbp), %eax
	movl	%eax, -5812(%rbp)
	movl	-5812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	leaq	-5072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
	movl	%eax, -5092(%rbp)
	movslq	-5092(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
