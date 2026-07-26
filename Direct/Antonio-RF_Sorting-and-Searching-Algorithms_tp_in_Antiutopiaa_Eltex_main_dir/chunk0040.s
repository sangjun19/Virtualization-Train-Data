.LBB2_48:
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8824(%rbp)
	jmp	.LBB2_114
