.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
