.Ltmp17:
.LBB0_29:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5144(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5304(%rbp)
	movq	-5304(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
