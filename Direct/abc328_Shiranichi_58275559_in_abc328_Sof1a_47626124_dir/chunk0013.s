.Ltmp10:
.LBB0_19:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203160(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203272(%rbp)
	movq	-203272(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
