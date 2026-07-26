.LBB0_17:
	movl	-104(%rbp), %ecx
	rep		bsfl	%ecx, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_19
