.Ltmp29:
.LBB0_55:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3816(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
