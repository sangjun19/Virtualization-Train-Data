.LBB0_10:
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5740(%rbp)
	movl	-5740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_51
