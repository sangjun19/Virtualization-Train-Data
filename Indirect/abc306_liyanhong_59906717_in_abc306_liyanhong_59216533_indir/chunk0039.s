.LBB0_40:
	movq	-200(%rbp), %rdi
	movl	-192(%rbp), %esi
	movl	-188(%rbp), %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
