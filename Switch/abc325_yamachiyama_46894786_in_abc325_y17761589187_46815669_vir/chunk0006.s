.LBB0_10:
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100700(%rbp)
	movl	-100700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_37
