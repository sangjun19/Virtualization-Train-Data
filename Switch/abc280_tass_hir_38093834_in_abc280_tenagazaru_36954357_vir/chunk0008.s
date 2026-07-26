.LBB0_10:
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000940(%rbp)
	movl	-1000940(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_52
