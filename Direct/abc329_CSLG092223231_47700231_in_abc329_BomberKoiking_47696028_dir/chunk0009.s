.Ltmp4:
.LBB0_16:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
