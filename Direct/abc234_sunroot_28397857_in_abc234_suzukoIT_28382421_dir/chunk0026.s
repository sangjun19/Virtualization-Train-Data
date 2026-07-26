.Ltmp20:
.LBB0_32:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
