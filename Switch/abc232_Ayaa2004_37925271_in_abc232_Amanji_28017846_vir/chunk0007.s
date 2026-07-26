.LBB0_10:
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5000700(%rbp)
	movl	-5000700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_56
