.Ltmp10:
.LBB0_19:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
