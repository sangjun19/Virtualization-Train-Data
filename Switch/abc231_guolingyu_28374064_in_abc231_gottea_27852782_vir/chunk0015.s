.LBB0_19:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2672(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-2672(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
