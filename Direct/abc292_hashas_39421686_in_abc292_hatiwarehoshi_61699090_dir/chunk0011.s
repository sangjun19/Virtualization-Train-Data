.LBB0_17:
	movq	-1208(%rbp), %rsi
	xorl	%edi, %edi
	movl	$1, %edx
	movb	$0, %al
	callq	read@PLT
	movl	%eax, -1200(%rbp)
