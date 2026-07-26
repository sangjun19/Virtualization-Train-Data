.LBB0_43:
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_45
