.LBB0_10:
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10700(%rbp)
	movl	-10700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_47
