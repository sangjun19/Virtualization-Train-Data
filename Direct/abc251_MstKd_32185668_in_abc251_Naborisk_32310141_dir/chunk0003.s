.Ltmp0:
.LBB0_9:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
