.Ltmp23:
.LBB0_35:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	%rax, -3206256(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3206256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206248(%rbp)
	movq	-3206248(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
