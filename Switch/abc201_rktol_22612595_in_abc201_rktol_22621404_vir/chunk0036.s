.LBB0_17:
	movl	-296(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_21
