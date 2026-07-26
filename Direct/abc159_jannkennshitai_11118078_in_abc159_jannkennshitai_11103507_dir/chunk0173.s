.LBB1_32:
	movq	-400(%rbp), %rdi
	xorl	%esi, %esi
	movl	$80, %edx
	callq	memset@PLT
	jmp	.LBB1_35
