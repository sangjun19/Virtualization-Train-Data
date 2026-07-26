.LBB0_17:
	movl	-552(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_21
