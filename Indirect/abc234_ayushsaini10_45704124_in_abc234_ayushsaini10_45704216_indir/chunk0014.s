.LBB1_24:
	movl	-180(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB1_30
