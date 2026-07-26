.LBB0_18:
	movq	-200168(%rbp), %rdi
	movq	-200160(%rbp), %rsi
	movl	-200152(%rbp), %ecx
	xorl	%edx, %edx
	movb	$0, %al
	callq	msort@PLT
	jmp	.LBB0_24
