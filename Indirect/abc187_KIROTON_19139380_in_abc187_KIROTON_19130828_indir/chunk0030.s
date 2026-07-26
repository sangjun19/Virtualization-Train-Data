.LBB0_26:
	movl	-8144(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8140(%rbp)
	jmp	.LBB0_31
