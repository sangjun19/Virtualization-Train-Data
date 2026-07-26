.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-5084(%rbp), %eax
	movl	%eax, -8076(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %ecx
	movl	-8076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -4060(%rbp)
	movl	$0, -5088(%rbp)
.LBB0_50:
	movl	-5088(%rbp), %eax
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-5084(%rbp), %eax
	movl	%eax, -8088(%rbp)
	movl	-8088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-5088(%rbp), %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	leaq	-5072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
	movl	%eax, -5092(%rbp)
	movslq	-5092(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
