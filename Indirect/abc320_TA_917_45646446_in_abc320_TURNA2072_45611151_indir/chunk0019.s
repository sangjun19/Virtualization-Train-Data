.LBB0_12:
	movq	-416(%rbp), %rdi
	movb	$0, %al
	callq	is_palindrome@PLT
	movl	%eax, -408(%rbp)
	jmp	.LBB0_16
