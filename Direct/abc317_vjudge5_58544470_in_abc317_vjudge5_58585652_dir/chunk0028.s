.Ltmp18:
.LBB0_34:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9528(%rbp)
	movq	-9528(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
