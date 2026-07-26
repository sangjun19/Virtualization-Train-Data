.Ltmp20:
.LBB0_36:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7160(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
