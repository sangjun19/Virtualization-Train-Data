.LBB0_29:
	movl	-8152(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8148(%rbp)
	jmp	.LBB0_31
