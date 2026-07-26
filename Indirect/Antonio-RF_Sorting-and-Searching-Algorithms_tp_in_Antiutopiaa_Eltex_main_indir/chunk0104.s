.LBB17_54:
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8824(%rbp)
	jmp	.LBB17_120
