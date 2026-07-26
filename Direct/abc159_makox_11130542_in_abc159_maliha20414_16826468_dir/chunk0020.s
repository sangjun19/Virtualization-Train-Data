.Ltmp14:
.LBB0_26:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3206040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206176(%rbp)
	movq	-3206176(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
