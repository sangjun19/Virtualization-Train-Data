.Ltmp17:
.LBB0_32:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201968(%rbp)
	movq	-201968(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
