.Ltmp7:
.LBB0_19:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802992(%rbp)
	movq	-802992(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
