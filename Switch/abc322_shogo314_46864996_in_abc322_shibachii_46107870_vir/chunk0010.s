.LBB0_10:
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600828(%rbp)
	movl	-1600828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_58
