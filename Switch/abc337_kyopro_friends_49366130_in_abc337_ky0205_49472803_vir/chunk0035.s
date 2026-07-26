.LBB0_29:
	movl	-1280(%rbp), %ecx
	bsrl	%ecx, %eax
	xorl	$31, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_34
