.LBB0_38:
	movq	-552(%rbp), %rdi
	movl	$75, %esi
	callq	strchr@PLT
	movq	%rax, -544(%rbp)
	jmp	.LBB0_40
