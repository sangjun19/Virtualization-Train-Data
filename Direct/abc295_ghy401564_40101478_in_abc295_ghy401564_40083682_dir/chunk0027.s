.LBB0_22:
	movl	-5696(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5692(%rbp)
	jmp	.LBB0_25
