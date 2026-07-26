.Ltmp10:
.LBB0_22:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movb	(%rax), %cl
	movq	-6536(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6648(%rbp)
	movq	-6648(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
