.Ltmp24:
.LBB0_42:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
