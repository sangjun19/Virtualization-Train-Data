.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_50
