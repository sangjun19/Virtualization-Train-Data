.LBB0_36:
	movl	-312(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_41
