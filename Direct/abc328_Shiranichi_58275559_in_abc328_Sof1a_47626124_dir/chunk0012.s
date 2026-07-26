.Ltmp9:
.LBB0_18:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203264(%rbp)
	movq	-203264(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
