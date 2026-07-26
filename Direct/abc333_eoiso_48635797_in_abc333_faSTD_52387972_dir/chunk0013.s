.LBB0_19:
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_22
