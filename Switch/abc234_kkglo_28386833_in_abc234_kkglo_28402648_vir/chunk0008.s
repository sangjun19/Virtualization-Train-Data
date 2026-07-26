.LBB0_10:
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_45
