.LBB0_27:
	movl	-168(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_31
