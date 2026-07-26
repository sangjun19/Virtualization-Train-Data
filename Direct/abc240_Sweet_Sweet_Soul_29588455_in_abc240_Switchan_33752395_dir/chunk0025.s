.LBB0_32:
	movl	-128(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_34
