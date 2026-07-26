.LBB0_33:
	movl	-328(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_41
