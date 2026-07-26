.Ltmp4:
.LBB0_18:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101768(%rbp)
	movq	-101768(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
