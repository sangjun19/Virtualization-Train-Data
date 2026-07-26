.Ltmp17:
.LBB0_29:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_46
