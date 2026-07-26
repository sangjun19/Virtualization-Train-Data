.Ltmp21:
.LBB0_53:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5280(%rbp)
	movq	-5280(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
