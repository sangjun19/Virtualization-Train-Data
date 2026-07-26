.LBB0_20:
	movq	-416(%rbp), %rdi
	movb	$0, %al
	callq	is_palindrome@PLT
	movl	%eax, -408(%rbp)
	jmp	.LBB0_24
