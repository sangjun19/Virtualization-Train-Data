.Ltmp5:
.LBB0_17:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	-2776(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2776(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
