.Ltmp21:
.LBB0_36:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_41
