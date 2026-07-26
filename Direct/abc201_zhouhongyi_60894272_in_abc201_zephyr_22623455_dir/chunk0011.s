.Ltmp7:
.LBB0_16:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-108616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-108616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108704(%rbp)
	movq	-108704(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
