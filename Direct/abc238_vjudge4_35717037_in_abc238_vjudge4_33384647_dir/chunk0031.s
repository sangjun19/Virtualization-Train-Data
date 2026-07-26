.Ltmp21:
.LBB0_37:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9728(%rbp)
	movq	-9728(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
