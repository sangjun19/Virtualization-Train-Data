.Ltmp17:
.LBB0_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2040(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2040(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_65
