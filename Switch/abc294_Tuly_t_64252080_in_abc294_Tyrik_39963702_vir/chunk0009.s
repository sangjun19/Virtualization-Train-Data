.LBB0_10:
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_52
