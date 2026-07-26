.LBB0_13:
	movq	-10616(%rbp), %rax
	incq	%rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_15
	jmp	.LBB0_14
