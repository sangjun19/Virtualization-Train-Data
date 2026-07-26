.LBB0_25:
	movl	-136(%rbp), %edi
	movl	-132(%rbp), %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -128(%rbp)
