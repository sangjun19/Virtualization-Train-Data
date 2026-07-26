.Ltmp20:
.LBB0_32:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
