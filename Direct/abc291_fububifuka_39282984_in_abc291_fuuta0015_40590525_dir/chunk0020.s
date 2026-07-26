.Ltmp16:
.LBB0_25:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6080(%rbp)
	movq	-6080(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
