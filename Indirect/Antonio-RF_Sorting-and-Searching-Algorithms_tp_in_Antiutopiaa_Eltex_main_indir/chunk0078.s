.LBB17_28:
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8648(%rbp)
	jmp	.LBB17_120
