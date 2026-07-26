.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%eax, -2888(%rbp)
	movl	-2892(%rbp), %eax
	movl	-2888(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2884(%rbp)
	je	.LBB0_33
	jmp	.LBB0_38
