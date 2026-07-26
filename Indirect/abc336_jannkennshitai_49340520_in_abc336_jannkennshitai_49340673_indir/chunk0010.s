.LBB0_14:
	movl	-168(%rbp), %ecx
	rep		bsfl	%ecx, %eax
	movl	%eax, -164(%rbp)
