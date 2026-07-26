.Ltmp19:
.LBB0_36:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101888(%rbp)
	movq	-101888(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
