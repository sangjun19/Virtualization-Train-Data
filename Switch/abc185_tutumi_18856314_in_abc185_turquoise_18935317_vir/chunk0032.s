.LBB1_31:
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %esi
	callq	min
	movl	%eax, -136(%rbp)
	jmp	.LBB1_33
