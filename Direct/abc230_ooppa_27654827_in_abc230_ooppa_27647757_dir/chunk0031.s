.Ltmp23:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
