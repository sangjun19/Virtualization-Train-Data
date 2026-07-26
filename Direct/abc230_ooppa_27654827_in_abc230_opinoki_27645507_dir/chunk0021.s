.Ltmp18:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movb	(%rax), %cl
	movq	-4856(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
