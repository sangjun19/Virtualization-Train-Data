.Ltmp8:
.LBB0_21:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_23
	jmp	.LBB0_22
