.Ltmp22:
.LBB0_38:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7368(%rbp)
	movq	-7368(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
