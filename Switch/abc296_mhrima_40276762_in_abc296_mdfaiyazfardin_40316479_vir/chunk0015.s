.LBB1_17:
	movq	-288(%rbp), %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -280(%rbp)
	jmp	.LBB1_19
