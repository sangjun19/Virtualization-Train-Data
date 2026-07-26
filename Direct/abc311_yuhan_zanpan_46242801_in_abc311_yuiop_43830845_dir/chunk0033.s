.Ltmp24:
.LBB0_40:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102888(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102888(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103112(%rbp)
	movq	-103112(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
