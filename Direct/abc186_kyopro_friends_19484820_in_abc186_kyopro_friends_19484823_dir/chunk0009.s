.LBB1_18:
	movl	-152(%rbp), %edi
	movl	$10, %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -148(%rbp)
