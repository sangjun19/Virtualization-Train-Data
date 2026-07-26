.LBB0_14:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_43
	jmp	.LBB0_60
