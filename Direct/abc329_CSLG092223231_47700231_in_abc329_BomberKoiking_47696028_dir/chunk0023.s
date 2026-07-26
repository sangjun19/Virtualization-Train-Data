.Ltmp18:
.LBB0_30:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5144(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
