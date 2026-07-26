.LBB0_20:
	movl	-144(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_22
