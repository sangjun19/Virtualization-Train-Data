.Ltmp1:
.LBB0_10:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9128(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9128(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9168(%rbp)
	movq	-9168(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
