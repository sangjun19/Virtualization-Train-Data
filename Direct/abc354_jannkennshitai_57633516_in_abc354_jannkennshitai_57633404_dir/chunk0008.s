.LBB0_14:
	movl	-96(%rbp), %ecx
	bsrl	%ecx, %eax
	xorl	$31, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_16
