.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%eax, -1344(%rbp)
	movl	-1348(%rbp), %eax
	movl	-1344(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1340(%rbp)
	je	.LBB0_32
	jmp	.LBB0_37
