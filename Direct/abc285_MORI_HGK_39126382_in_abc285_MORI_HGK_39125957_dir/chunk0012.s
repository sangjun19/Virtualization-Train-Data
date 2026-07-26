.Ltmp7:
.LBB0_19:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
