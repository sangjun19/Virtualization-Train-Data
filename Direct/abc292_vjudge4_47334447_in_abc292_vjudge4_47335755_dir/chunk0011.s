.Ltmp6:
.LBB0_18:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3192(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3192(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50
