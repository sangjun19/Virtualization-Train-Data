.LBB10_23:
	movq	-144(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movl	-128(%rbp), %edx
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB10_26
