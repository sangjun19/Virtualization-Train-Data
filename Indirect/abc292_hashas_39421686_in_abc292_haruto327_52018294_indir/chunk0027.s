.LBB0_27:
	movq	-1224(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	callq	read@PLT
	movq	%rax, -1216(%rbp)
	jmp	.LBB0_29
