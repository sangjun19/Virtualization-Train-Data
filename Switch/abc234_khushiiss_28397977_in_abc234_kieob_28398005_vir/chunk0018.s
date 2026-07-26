.LBB1_19:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -188(%rbp)
