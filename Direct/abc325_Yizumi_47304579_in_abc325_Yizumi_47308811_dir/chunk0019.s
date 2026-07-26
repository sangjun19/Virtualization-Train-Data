.Ltmp13:
.LBB0_25:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9264(%rbp)
	movq	-9264(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
