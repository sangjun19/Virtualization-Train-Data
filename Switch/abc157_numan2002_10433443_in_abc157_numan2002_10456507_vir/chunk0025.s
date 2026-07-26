.LBB0_28:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_30
	jmp	.LBB0_29
