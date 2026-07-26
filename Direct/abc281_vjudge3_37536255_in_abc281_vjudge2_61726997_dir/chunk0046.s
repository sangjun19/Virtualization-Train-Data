.Ltmp20:
.LBB0_52:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5272(%rbp)
	movq	-5272(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
