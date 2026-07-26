.Ltmp9:
.LBB0_18:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-804440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-804440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-804440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-804440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804440(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804544(%rbp)
	movq	-804544(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
