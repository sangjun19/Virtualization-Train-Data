.LBB0_25:
	movl	-8144(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8140(%rbp)
	jmp	.LBB0_30
