.LBB0_18:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_57
