.Ltmp8:
.LBB0_18:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
