.Ltmp10:
.LBB0_22:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9128(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9128(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9240(%rbp)
	movq	-9240(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
