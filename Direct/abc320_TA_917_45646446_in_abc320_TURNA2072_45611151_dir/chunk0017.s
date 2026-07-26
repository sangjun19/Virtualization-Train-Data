.LBB0_23:
	movq	-432(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -424(%rbp)
