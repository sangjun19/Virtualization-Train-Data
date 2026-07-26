.Ltmp16:
.LBB0_32:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-102888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
