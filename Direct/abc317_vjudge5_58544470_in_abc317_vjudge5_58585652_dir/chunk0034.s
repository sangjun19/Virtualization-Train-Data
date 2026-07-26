.Ltmp24:
.LBB0_40:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9336(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9568(%rbp)
	movq	-9568(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
