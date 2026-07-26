.LBB0_10:
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4828(%rbp)
	movl	-4828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_52
