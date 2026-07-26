.LBB0_24:
	movq	-288(%rbp), %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -280(%rbp)
	jmp	.LBB0_26
