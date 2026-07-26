.Ltmp7:
.LBB0_16:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206128(%rbp)
	movq	-3206128(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
