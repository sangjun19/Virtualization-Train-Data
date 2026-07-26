.Ltmp8:
.LBB1_18:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_40
.LBB1_40:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_21
