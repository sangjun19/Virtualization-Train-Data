.LBB0_31:
	movq	-352(%rbp), %rdi
	movl	$66, %esi
	callq	strchr@PLT
	movq	%rax, -344(%rbp)
	jmp	.LBB0_40
