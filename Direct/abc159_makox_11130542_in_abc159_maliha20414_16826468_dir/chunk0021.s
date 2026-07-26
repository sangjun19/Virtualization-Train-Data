.Ltmp15:
.LBB0_27:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206184(%rbp)
	movq	-3206184(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
