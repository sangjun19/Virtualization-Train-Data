.LBB0_40:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_42
	jmp	.LBB0_41
