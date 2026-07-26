.LBB0_18:
	movq	-424(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -416(%rbp)
	jmp	.LBB0_26
