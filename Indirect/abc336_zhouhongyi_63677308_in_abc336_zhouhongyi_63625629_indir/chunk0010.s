.LBB0_14:
	movl	-104(%rbp), %ecx
	rep		bsfl	%ecx, %eax
	movl	%eax, -100(%rbp)
