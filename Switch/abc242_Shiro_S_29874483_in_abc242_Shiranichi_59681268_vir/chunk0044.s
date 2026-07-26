.LBB0_33:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_35
	jmp	.LBB0_34
