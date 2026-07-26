.Ltmp7:
.LBB0_16:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1601112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601192(%rbp)
	movq	-1601192(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
