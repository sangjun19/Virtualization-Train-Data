.Ltmp8:
.LBB0_17:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
