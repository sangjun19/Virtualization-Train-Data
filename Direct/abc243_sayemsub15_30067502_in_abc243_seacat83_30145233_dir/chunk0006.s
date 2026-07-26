.LBB0_17:
	movl	-36(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_19
# %bb.18:
	leaq	.L.str.2(%rip), %rdi
	movl	$84, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
