.LBB2_19:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB2_21
	jmp	.LBB2_20
