.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-5084(%rbp), %eax
	movl	%eax, -7620(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -7624(%rbp)
	movl	-7624(%rbp), %ecx
	movl	-7620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -4060(%rbp)
	movl	$0, -5088(%rbp)
.LBB0_49:
	movl	-5088(%rbp), %eax
	movl	%eax, -7628(%rbp)
	movl	-7628(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-5084(%rbp), %eax
	movl	%eax, -7632(%rbp)
	movl	-7632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-5088(%rbp), %eax
	movl	%eax, -7636(%rbp)
	movl	-7636(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
	leaq	-5072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
	movl	%eax, -5092(%rbp)
	movslq	-5092(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
