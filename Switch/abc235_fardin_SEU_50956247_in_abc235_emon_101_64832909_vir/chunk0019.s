.LBB0_19:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -828(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_57
.LBB0_57:
	movl	-828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
