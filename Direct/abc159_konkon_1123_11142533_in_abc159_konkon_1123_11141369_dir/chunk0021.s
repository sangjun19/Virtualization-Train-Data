.Ltmp13:
.LBB0_26:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movq	(%rax), %rax
	movq	-2405160(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2405160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405304(%rbp)
	movq	-2405304(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
