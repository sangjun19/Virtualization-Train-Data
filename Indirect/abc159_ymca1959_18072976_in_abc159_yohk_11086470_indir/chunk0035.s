.LBB0_32:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	movl	-272(%rbp), %edx
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -268(%rbp)
	jmp	.LBB0_38
