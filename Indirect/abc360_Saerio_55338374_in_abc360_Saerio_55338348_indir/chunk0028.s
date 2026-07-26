.LBB0_31:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rcx
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_34
