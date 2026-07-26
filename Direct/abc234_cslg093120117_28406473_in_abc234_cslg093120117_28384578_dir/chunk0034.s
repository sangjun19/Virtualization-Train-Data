.Ltmp26:
.LBB0_41:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-6888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7144(%rbp)
	movq	-7144(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
