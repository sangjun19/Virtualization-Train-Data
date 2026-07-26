.LBB0_21:
	movl	-700(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -696(%rbp)
	jmp	.LBB0_27
