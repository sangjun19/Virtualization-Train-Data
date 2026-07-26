.LBB0_27:
	movl	$1, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	socket@PLT
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_32
