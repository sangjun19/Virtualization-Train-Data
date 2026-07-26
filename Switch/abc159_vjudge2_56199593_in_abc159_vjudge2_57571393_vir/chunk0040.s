.LBB1_38:
	movq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB1_42
