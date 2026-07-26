.LBB0_26:
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB0_28
# %bb.27:
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
