.Ltmp13:
.LBB0_29:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	leaq	-100848(%rbp), %rcx
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
