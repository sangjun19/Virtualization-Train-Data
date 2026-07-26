.Ltmp18:
.LBB0_35:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movb	(%rax), %cl
	movq	-102472(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-102472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102688(%rbp)
	movq	-102688(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
