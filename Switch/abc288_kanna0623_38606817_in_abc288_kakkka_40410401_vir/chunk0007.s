.LBB0_10:
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_43
