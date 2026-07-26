.Ltmp12:
.LBB0_28:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	(%rax), %rax
	movq	-50552(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-50552(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-50552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50672(%rbp)
	movq	-50672(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
