.Ltmp5:
.LBB0_14:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
