.Ltmp28:
.LBB0_44:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3206040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206304(%rbp)
	movq	-3206304(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
