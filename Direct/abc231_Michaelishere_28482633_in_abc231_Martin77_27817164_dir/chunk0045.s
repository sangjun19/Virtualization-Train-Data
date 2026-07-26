.Ltmp17:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3992(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_47
