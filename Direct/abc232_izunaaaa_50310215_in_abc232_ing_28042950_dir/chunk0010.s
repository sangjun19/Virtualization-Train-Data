.Ltmp7:
.LBB0_16:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-201160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201160(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201248(%rbp)
	movq	-201248(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
