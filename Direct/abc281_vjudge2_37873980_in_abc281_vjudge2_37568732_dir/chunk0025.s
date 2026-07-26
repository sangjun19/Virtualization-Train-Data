.Ltmp19:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3816(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
