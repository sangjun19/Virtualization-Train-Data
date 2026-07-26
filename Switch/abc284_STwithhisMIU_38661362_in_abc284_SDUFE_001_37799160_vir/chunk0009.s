.LBB0_10:
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10828(%rbp)
	movl	-10828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_50
