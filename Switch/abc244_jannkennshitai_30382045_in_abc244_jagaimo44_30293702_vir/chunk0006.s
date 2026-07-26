.LBB0_10:
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100684(%rbp)
	movl	-100684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_59
