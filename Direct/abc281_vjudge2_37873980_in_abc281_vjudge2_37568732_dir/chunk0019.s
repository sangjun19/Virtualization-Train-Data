.Ltmp13:
.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3816(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
