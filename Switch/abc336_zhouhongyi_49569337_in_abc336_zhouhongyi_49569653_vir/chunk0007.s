.LBB0_10:
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_48
