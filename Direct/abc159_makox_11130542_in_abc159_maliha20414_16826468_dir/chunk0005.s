.Ltmp1:
.LBB0_10:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206080(%rbp)
	movq	-3206080(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
