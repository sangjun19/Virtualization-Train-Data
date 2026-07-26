.Ltmp19:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2904(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_48
