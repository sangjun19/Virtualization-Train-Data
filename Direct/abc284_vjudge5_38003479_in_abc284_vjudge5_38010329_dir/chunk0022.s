.Ltmp13:
.LBB0_29:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12120(%rbp)
	movq	-12120(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
