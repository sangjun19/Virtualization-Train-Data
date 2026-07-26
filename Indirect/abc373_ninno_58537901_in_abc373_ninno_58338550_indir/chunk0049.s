.LBB0_12:
	movl	-416(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_14
