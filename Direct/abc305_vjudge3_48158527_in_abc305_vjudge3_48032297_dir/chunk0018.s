.LBB0_24:
	movl	-120(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_26
