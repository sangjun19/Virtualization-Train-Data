.LBB0_10:
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600692(%rbp)
	movl	-1600692(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_43
