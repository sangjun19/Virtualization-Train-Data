.LBB0_10:
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4796(%rbp)
	movl	-4796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_43
