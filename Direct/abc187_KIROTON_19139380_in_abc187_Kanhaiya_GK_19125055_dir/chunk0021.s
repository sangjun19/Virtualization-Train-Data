.LBB0_27:
	movl	-8168(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_30
