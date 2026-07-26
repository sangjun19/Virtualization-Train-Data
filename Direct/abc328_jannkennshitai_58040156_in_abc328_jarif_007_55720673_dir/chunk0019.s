.Ltmp7:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_42
