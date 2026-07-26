.Ltmp13:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2168(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
