.Ltmp26:
.LBB0_38:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movq	(%rax), %rax
	movq	-4664(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4664(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
