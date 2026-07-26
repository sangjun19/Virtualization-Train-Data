.Ltmp25:
.LBB0_40:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7136(%rbp)
	movq	-7136(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
