.LBB0_10:
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5116(%rbp)
	movl	-5116(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_57
