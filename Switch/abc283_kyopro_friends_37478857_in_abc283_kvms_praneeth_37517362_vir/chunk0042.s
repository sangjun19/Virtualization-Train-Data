.LBB0_38:
	movl	-216(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_41
