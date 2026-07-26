.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1072(%rbp), %rsi
	movq	%rsi, -4008(%rbp)
	callq	__isoc99_scanf@PLT
	movq	-4008(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_51
