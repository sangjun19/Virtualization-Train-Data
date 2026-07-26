.LBB0_18:
	movl	-320(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB0_21
