.LBB0_15:
	movl	-32(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_17
# %bb.16:
	leaq	.L.str.2(%rip), %rdi
	movl	$77, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_20
