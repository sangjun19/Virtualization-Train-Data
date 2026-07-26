.Ltmp8:
.LBB0_18:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_20
	jmp	.LBB0_19
