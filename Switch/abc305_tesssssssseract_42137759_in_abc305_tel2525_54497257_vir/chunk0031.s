.LBB0_30:
	movl	-136(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_33
