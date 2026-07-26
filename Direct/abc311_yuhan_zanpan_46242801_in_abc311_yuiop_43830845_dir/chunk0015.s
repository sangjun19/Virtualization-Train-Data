.Ltmp6:
.LBB0_22:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102976(%rbp)
	movq	-102976(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
