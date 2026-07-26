.LBB0_25:
	movl	-5688(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5684(%rbp)
