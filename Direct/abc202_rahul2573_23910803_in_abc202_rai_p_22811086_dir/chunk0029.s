.Ltmp19:
.LBB0_36:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102696(%rbp)
	movq	-102696(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
