.LBB0_16:
	movl	-112(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_18
