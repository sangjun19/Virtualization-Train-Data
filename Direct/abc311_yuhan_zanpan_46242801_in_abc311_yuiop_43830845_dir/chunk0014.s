.Ltmp5:
.LBB0_21:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100848(%rbp,%rax), %rcx
	movq	-102888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
