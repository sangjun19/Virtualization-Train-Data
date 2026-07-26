.LBB1_42:
	movq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -280(%rbp)
