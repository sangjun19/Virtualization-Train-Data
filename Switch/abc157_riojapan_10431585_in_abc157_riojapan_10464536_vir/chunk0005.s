.LBB0_16:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_88
