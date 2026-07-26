.LBB0_39:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_41
	jmp	.LBB0_40
