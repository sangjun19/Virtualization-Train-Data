.Ltmp19:
.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
