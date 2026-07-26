.LBB0_52:
	movq	-288(%rbp), %rdi
	movl	-280(%rbp), %esi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -276(%rbp)
