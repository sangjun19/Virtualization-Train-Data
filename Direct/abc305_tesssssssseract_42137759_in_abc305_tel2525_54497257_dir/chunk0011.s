.LBB0_17:
	movl	-144(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_19
