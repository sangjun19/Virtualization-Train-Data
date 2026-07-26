.Ltmp24:
.LBB0_36:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206264(%rbp)
	movq	-3206264(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
