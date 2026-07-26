.Ltmp18:
.LBB0_50:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
