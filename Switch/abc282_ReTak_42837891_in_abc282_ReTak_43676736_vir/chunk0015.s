.LBB0_19:
	movq	-200648(%rbp), %rax
	incq	%rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200672(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-200672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
