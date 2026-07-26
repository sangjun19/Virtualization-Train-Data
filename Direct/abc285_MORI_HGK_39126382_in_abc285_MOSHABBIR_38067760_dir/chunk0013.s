.Ltmp8:
.LBB0_20:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
