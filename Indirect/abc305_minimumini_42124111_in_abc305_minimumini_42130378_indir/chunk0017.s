.LBB0_19:
	movl	-544(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -540(%rbp)
	jmp	.LBB0_21
