.LBB0_33:
	movq	-280(%rbp), %rdi
	movl	$75, %esi
	callq	strchr@PLT
	movq	%rax, -272(%rbp)
	jmp	.LBB0_37
