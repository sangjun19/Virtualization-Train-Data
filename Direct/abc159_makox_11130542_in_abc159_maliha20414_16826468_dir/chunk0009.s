.Ltmp5:
.LBB0_14:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206112(%rbp)
	movq	-3206112(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
