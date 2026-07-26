.LBB0_30:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rcx
	movl	$2, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_34
