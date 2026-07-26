.LBB0_34:
	movl	-304(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_41
