.LBB0_38:
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_41
