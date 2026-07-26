.LBB1_30:
	movq	-288(%rbp), %rdi
	movl	-280(%rbp), %esi
	callq	check
	movl	%eax, -276(%rbp)
	jmp	.LBB1_35
