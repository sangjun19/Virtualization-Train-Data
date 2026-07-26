.LBB0_24:
	movq	-1000128(%rbp), %rdi
	movl	-1000120(%rbp), %esi
	movl	-1000116(%rbp), %edx
	movb	$0, %al
	callq	reverse_str@PLT
	jmp	.LBB0_27
