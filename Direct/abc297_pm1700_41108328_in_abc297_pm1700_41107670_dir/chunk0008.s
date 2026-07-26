.Ltmp4:
.LBB0_13:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5672(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
