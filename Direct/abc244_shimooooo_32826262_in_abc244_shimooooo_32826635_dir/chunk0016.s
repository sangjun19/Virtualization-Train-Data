.Ltmp13:
.LBB0_22:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
