.Ltmp17:
.LBB0_34:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101872(%rbp)
	movq	-101872(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
