.Ltmp10:
.LBB0_22:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5680(%rbp,%rax), %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
