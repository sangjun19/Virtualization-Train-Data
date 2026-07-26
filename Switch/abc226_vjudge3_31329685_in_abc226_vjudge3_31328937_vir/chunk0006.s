.LBB0_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_36
