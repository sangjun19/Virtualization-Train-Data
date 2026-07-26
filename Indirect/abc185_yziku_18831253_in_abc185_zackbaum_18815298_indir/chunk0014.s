.LBB1_17:
	movq	-152(%rbp), %rdi
	movl	$4, %esi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB1_19
